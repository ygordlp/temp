package com.ask.printersdk.graph.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import com.ask.printersdk.graph.BoardGraph;
import com.ask.printersdk.graph.state.StateNode;
import com.ask.printersdk.utils.LogUtil;

public class DrawingSurfaceView extends SurfaceView implements SurfaceHolder.Callback {
    private DrawingThread drawingThread;
    private GestureDetector gestureDetector;
    /* access modifiers changed from: private */
    public GraphManger graphManger;
    private SurfaceHolder mSurfaceHolder;
    private ScaleGestureDetector scaleGestureDetector;
    private ScaleListener scaleListener;

    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    public DrawingSurfaceView(Context context) {
        this(context, (AttributeSet) null);
    }

    public DrawingSurfaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DrawingSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        initView();
    }

    private void initView() {
        setZOrderMediaOverlay(true);
        this.gestureDetector = new GestureDetector(getContext(), new MyGestureListener());
        this.scaleListener = new ScaleListener();
        this.scaleGestureDetector = new ScaleGestureDetector(getContext(), this.scaleListener);
        this.graphManger = new GraphManger(getContext());
        SurfaceHolder holder = getHolder();
        this.mSurfaceHolder = holder;
        holder.addCallback(this);
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.gestureDetector.onTouchEvent(motionEvent);
        this.scaleGestureDetector.onTouchEvent(motionEvent);
        if (motionEvent.getAction() == 1) {
            this.graphManger.touchUp(motionEvent);
        }
        return true;
    }

    public void resetDrawingBoard() {
        this.graphManger.getBoardGraph().reset();
        this.scaleListener.reset();
    }

    public void cleanDrawingBoard() {
        this.graphManger.cleanAllGraph();
    }

    public StateNode onSaveDraft() {
        resetDrawingBoard();
        return this.graphManger.onSaveDraft(getContext());
    }

    public void openDraft(StateNode stateNode) {
        this.graphManger.openDraft(stateNode);
    }

    public Bitmap onPrinting() {
        resetDrawingBoard();
        return this.graphManger.onPrinting();
    }

    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.graphManger.setViewBound(getWidth(), getHeight());
        resetDrawingThread();
    }

    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        DrawingThread drawingThread2 = this.drawingThread;
        if (drawingThread2 != null) {
            drawingThread2.stopDrawing();
        }
    }

    public void pauseDrawing() {
        DrawingThread drawingThread2 = this.drawingThread;
        if (drawingThread2 != null) {
            drawingThread2.pauseDrawing();
        }
    }

    public void resumeDrawing() {
        DrawingThread drawingThread2 = this.drawingThread;
        if (drawingThread2 != null) {
            drawingThread2.resumeDrawing();
        }
    }

    public void resetDrawingThread() {
        DrawingThread drawingThread2 = this.drawingThread;
        if (drawingThread2 != null) {
            drawingThread2.stopDrawing();
            try {
                this.drawingThread.join();
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
            this.drawingThread = null;
        }
        DrawingThread drawingThread3 = new DrawingThread(getContext(), this.mSurfaceHolder, this.graphManger);
        this.drawingThread = drawingThread3;
        drawingThread3.start();
    }

    public GraphManger getGraphManger() {
        return this.graphManger;
    }

    public void setGraphOpCallback(GraphOpCallback graphOpCallback) {
        this.graphManger.setGraphOpCallback(graphOpCallback);
    }

    private class MyGestureListener extends GestureDetector.SimpleOnGestureListener {
        float lastX;
        float lastY;

        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return true;
        }

        private MyGestureListener() {
            this.lastX = 0.0f;
            this.lastY = 0.0f;
        }

        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            DrawingSurfaceView.this.graphManger.tapSelectGraph(motionEvent.getX(), motionEvent.getY());
            return true;
        }

        public boolean onDown(MotionEvent motionEvent) {
            this.lastX = motionEvent.getX();
            this.lastY = motionEvent.getY();
            DrawingSurfaceView.this.graphManger.touchDown(motionEvent);
            return true;
        }

        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            motionEvent.getX();
            motionEvent.getY();
            motionEvent2.getX();
            motionEvent2.getY();
            DrawingSurfaceView.this.graphManger.moveGraph(this.lastX, this.lastY, motionEvent2.getX(), motionEvent2.getY(), -f, -f2);
            this.lastX = motionEvent2.getX();
            this.lastY = motionEvent2.getY();
            return true;
        }

        public void onLongPress(MotionEvent motionEvent) {
            LogUtil.e("============ " + motionEvent.getX() + " " + motionEvent.getY());
        }
    }

    private class ScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        private float lastScaleFactor;
        private float scaleFactor;

        private ScaleListener() {
            this.scaleFactor = 1.0f;
            this.lastScaleFactor = 1.0f;
        }

        public void reset() {
            this.scaleFactor = 1.0f;
            this.lastScaleFactor = 1.0f;
        }

        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            float focusX = scaleGestureDetector.getFocusX();
            float focusY = scaleGestureDetector.getFocusY();
            float scaleFactor2 = scaleGestureDetector.getScaleFactor();
            float f = scaleFactor2 / this.lastScaleFactor;
            float f2 = this.scaleFactor * f;
            this.scaleFactor = f2;
            if (f2 >= BoardGraph.Companion.getDRAW_BOAED_MAX_SCALE()) {
                this.scaleFactor = BoardGraph.Companion.getDRAW_BOAED_MAX_SCALE();
            } else {
                if (this.scaleFactor <= BoardGraph.Companion.getDRAW_BOAED_MIN_SCALE()) {
                    this.scaleFactor = BoardGraph.Companion.getDRAW_BOAED_MIN_SCALE();
                }
                LogUtil.e("scaleFactor:" + this.scaleFactor + " last:" + this.lastScaleFactor + " curr:" + scaleFactor2 + " scale:" + f);
                DrawingSurfaceView.this.graphManger.onScaleDrawBoard(f, focusX, focusY);
                this.lastScaleFactor = scaleFactor2;
                return false;
            }
            f = 1.0f;
            LogUtil.e("scaleFactor:" + this.scaleFactor + " last:" + this.lastScaleFactor + " curr:" + scaleFactor2 + " scale:" + f);
            DrawingSurfaceView.this.graphManger.onScaleDrawBoard(f, focusX, focusY);
            this.lastScaleFactor = scaleFactor2;
            return false;
        }

        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            super.onScaleEnd(scaleGestureDetector);
        }

        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            this.lastScaleFactor = 1.0f;
            return super.onScaleBegin(scaleGestureDetector);
        }
    }
}
