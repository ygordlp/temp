package com.ask.printersdk.graph.common;

import android.content.Context;
import android.graphics.Canvas;
import android.view.SurfaceHolder;
import com.ask.printersdk.utils.LogUtil;

public class DrawingThread extends Thread {
    private Context context;
    private GraphManger graphManger;
    private volatile boolean isRunning = true;
    private volatile boolean shouldPause = false;
    private SurfaceHolder surfaceHolder;
    private long targetFrameTime = 11;

    public DrawingThread(Context context2, SurfaceHolder surfaceHolder2, GraphManger graphManger2) {
        this.context = context2;
        this.surfaceHolder = surfaceHolder2;
        this.graphManger = graphManger2;
    }

    public void run() {
        while (this.isRunning) {
            if (this.shouldPause) {
                try {
                    Thread.sleep(100);
                } catch (InterruptedException unused) {
                }
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                draw();
                long currentTimeMillis2 = this.targetFrameTime - (System.currentTimeMillis() - currentTimeMillis);
                if (currentTimeMillis2 > 0) {
                    try {
                        Thread.sleep(currentTimeMillis2);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }

    private void draw() {
        StringBuilder sb;
        String str;
        if (this.surfaceHolder.getSurface().isValid()) {
            Canvas canvas = null;
            try {
                canvas = this.surfaceHolder.lockCanvas();
                if (canvas != null) {
                    synchronized (this.surfaceHolder) {
                        this.graphManger.drawAllGraph(this.context, canvas);
                    }
                    if (canvas != null && this.surfaceHolder.getSurface().isValid()) {
                        try {
                            this.surfaceHolder.unlockCanvasAndPost(canvas);
                            return;
                        } catch (IllegalArgumentException e) {
                            e = e;
                            str = "DrawingThread";
                            sb = new StringBuilder("Canvas unlock failed: ");
                        }
                    } else {
                        return;
                    }
                } else if (canvas != null && this.surfaceHolder.getSurface().isValid()) {
                    try {
                        this.surfaceHolder.unlockCanvasAndPost(canvas);
                        return;
                    } catch (IllegalArgumentException e2) {
                        LogUtil.e("DrawingThread", "Canvas unlock failed: " + e2.getMessage());
                        return;
                    }
                } else {
                    return;
                }
            } catch (Exception e3) {
                try {
                    LogUtil.e("drawAllGraph", e3.toString());
                    if (canvas != null && this.surfaceHolder.getSurface().isValid()) {
                        try {
                            this.surfaceHolder.unlockCanvasAndPost(canvas);
                            return;
                        } catch (IllegalArgumentException e4) {
                            e = e4;
                            str = "DrawingThread";
                            sb = new StringBuilder("Canvas unlock failed: ");
                        }
                    } else {
                        return;
                    }
                } catch (Throwable th) {
                    if (canvas != null && this.surfaceHolder.getSurface().isValid()) {
                        try {
                            this.surfaceHolder.unlockCanvasAndPost(canvas);
                        } catch (IllegalArgumentException e5) {
                            LogUtil.e("DrawingThread", "Canvas unlock failed: " + e5.getMessage());
                        }
                    }
                    throw th;
                }
            }
        } else {
            return;
        }
        sb.append(e.getMessage());
        LogUtil.e(str, sb.toString());
    }

    public void stopDrawing() {
        this.isRunning = false;
        interrupt();
    }

    public void pauseDrawing() {
        this.shouldPause = true;
    }

    public void resumeDrawing() {
        this.shouldPause = false;
    }
}
