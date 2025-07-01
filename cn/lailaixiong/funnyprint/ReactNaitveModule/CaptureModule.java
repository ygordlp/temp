package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.app.Activity;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.uimanager.UIManagerModule;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J\b\u0010\r\u001a\u00020\bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "capture1", "", "html", "", "promise", "Lcom/facebook/react/bridge/Promise;", "capture2", "capture3", "getName", "takeViewShot", "viewId", "", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: CaptureModule.kt */
public final class CaptureModule extends ReactContextBaseJavaModule {
    private final ReactApplicationContext reactContext;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public CaptureModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactContext");
        this.reactContext = reactApplicationContext;
    }

    public String getName() {
        return "CaptureModule";
    }

    @ReactMethod
    public final void takeViewShot(int i, Promise promise) {
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        UIManagerModule uIManagerModule = (UIManagerModule) getReactApplicationContext().getNativeModule(UIManagerModule.class);
        if (uIManagerModule != null) {
            uIManagerModule.addUIBlock(new CaptureModule$$ExternalSyntheticLambda0(i, promise));
        }
    }

    /* access modifiers changed from: private */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x005a, code lost:
        r2 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:?, code lost:
        kotlin.io.CloseableKt.closeFinally(r6, r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x005e, code lost:
        throw r2;
     */
    /* JADX WARNING: Removed duplicated region for block: B:39:0x0084  */
    /* JADX WARNING: Removed duplicated region for block: B:42:0x008d  */
    /* JADX WARNING: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static final void takeViewShot$lambda$1(int r6, com.facebook.react.bridge.Promise r7, com.facebook.react.uimanager.NativeViewHierarchyManager r8) {
        /*
            java.lang.String r0 = "Failed to capture view."
            java.lang.String r1 = "$promise"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            r1 = 0
            android.view.View r6 = r8.resolveView(r6)     // Catch:{ Exception -> 0x006f }
            int r8 = r6.getWidth()     // Catch:{ Exception -> 0x006f }
            if (r8 == 0) goto L_0x0065
            int r8 = r6.getHeight()     // Catch:{ Exception -> 0x006f }
            if (r8 != 0) goto L_0x0019
            goto L_0x0065
        L_0x0019:
            int r8 = r6.getWidth()     // Catch:{ Exception -> 0x006f }
            int r2 = r6.getHeight()     // Catch:{ Exception -> 0x006f }
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888     // Catch:{ Exception -> 0x006f }
            android.graphics.Bitmap r8 = android.graphics.Bitmap.createBitmap(r8, r2, r3)     // Catch:{ Exception -> 0x006f }
            android.graphics.Canvas r2 = new android.graphics.Canvas     // Catch:{ Exception -> 0x0062, all -> 0x005f }
            r2.<init>(r8)     // Catch:{ Exception -> 0x0062, all -> 0x005f }
            r6.draw(r2)     // Catch:{ Exception -> 0x0062, all -> 0x005f }
            java.io.ByteArrayOutputStream r6 = new java.io.ByteArrayOutputStream     // Catch:{ Exception -> 0x0062, all -> 0x005f }
            r6.<init>()     // Catch:{ Exception -> 0x0062, all -> 0x005f }
            java.io.Closeable r6 = (java.io.Closeable) r6     // Catch:{ Exception -> 0x0062, all -> 0x005f }
            r2 = r6
            java.io.ByteArrayOutputStream r2 = (java.io.ByteArrayOutputStream) r2     // Catch:{ all -> 0x0058 }
            android.graphics.Bitmap$CompressFormat r3 = android.graphics.Bitmap.CompressFormat.PNG     // Catch:{ all -> 0x0058 }
            r4 = r2
            java.io.OutputStream r4 = (java.io.OutputStream) r4     // Catch:{ all -> 0x0058 }
            r5 = 100
            r8.compress(r3, r5, r4)     // Catch:{ all -> 0x0058 }
            byte[] r2 = r2.toByteArray()     // Catch:{ all -> 0x0058 }
            r3 = 2
            java.lang.String r2 = android.util.Base64.encodeToString(r2, r3)     // Catch:{ all -> 0x0058 }
            kotlin.io.CloseableKt.closeFinally(r6, r1)     // Catch:{ Exception -> 0x0062, all -> 0x005f }
            r7.resolve(r2)     // Catch:{ Exception -> 0x0062, all -> 0x005f }
            if (r8 == 0) goto L_0x0087
            r8.recycle()
            goto L_0x0087
        L_0x0058:
            r1 = move-exception
            throw r1     // Catch:{ all -> 0x005a }
        L_0x005a:
            r2 = move-exception
            kotlin.io.CloseableKt.closeFinally(r6, r1)     // Catch:{ Exception -> 0x0062, all -> 0x005f }
            throw r2     // Catch:{ Exception -> 0x0062, all -> 0x005f }
        L_0x005f:
            r6 = move-exception
            r1 = r8
            goto L_0x0088
        L_0x0062:
            r6 = move-exception
            r1 = r8
            goto L_0x0070
        L_0x0065:
            java.lang.String r6 = "E_LAYOUT"
            java.lang.String r8 = "View has zero width or height."
            r7.reject((java.lang.String) r6, (java.lang.String) r8)     // Catch:{ Exception -> 0x006f }
            return
        L_0x006d:
            r6 = move-exception
            goto L_0x0088
        L_0x006f:
            r6 = move-exception
        L_0x0070:
            java.lang.String r8 = "CaptureModule"
            r2 = r6
            java.lang.Throwable r2 = (java.lang.Throwable) r2     // Catch:{ all -> 0x006d }
            android.util.Log.e(r8, r0, r2)     // Catch:{ all -> 0x006d }
            java.lang.String r8 = "E_CAPTURE_FAILED"
            java.lang.Throwable r6 = (java.lang.Throwable) r6     // Catch:{ all -> 0x006d }
            r7.reject((java.lang.String) r8, (java.lang.String) r0, (java.lang.Throwable) r6)     // Catch:{ all -> 0x006d }
            r6 = r1
            android.graphics.Bitmap r6 = (android.graphics.Bitmap) r6
            if (r1 == 0) goto L_0x0087
            r1.recycle()
        L_0x0087:
            return
        L_0x0088:
            r7 = r1
            android.graphics.Bitmap r7 = (android.graphics.Bitmap) r7
            if (r1 == 0) goto L_0x0090
            r1.recycle()
        L_0x0090:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.lailaixiong.funnyprint.ReactNaitveModule.CaptureModule.takeViewShot$lambda$1(int, com.facebook.react.bridge.Promise, com.facebook.react.uimanager.NativeViewHierarchyManager):void");
    }

    @ReactMethod
    public final void capture1(String str, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "html");
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        Activity currentActivity = this.reactContext.getCurrentActivity();
        if (currentActivity != null) {
            currentActivity.runOnUiThread(new CaptureModule$$ExternalSyntheticLambda2(this, str, promise));
        }
    }

    /* access modifiers changed from: private */
    public static final void capture1$lambda$2(CaptureModule captureModule, String str, Promise promise) {
        Intrinsics.checkNotNullParameter(captureModule, "this$0");
        Intrinsics.checkNotNullParameter(str, "$html");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        WebView.enableSlowWholeDocumentDraw();
        WebView webView = new WebView(captureModule.reactContext);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        webView.getSettings().setSupportZoom(true);
        webView.getSettings().setBuiltInZoomControls(true);
        webView.getSettings().setJavaScriptEnabled(false);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setUseWideViewPort(true);
        webView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
        webView.setLayerType(1, (Paint) null);
        webView.measure(View.MeasureSpec.makeMeasureSpec(captureModule.reactContext.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(10000, 1073741824));
        webView.layout(0, 0, webView.getMeasuredWidth(), webView.getMeasuredHeight());
        webView.setWebViewClient(new CaptureModule$capture1$1$1(promise, webView));
        webView.loadDataWithBaseURL((String) null, str, "text/html", "UTF-8", (String) null);
    }

    @ReactMethod
    public final void capture2(String str, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "html");
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        Activity currentActivity = this.reactContext.getCurrentActivity();
        if (currentActivity != null) {
            currentActivity.runOnUiThread(new CaptureModule$$ExternalSyntheticLambda1(this, str, promise));
        }
    }

    /* access modifiers changed from: private */
    public static final void capture2$lambda$3(CaptureModule captureModule, String str, Promise promise) {
        Intrinsics.checkNotNullParameter(captureModule, "this$0");
        Intrinsics.checkNotNullParameter(str, "$html");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        WebView.enableSlowWholeDocumentDraw();
        WebView webView = new WebView(captureModule.reactContext);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        webView.getSettings().setSupportZoom(true);
        webView.getSettings().setBuiltInZoomControls(true);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setUseWideViewPort(true);
        webView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
        webView.setLayerType(1, (Paint) null);
        int i = captureModule.reactContext.getResources().getDisplayMetrics().widthPixels;
        webView.measure(View.MeasureSpec.makeMeasureSpec(8000, 1073741824), View.MeasureSpec.makeMeasureSpec(3000, 1073741824));
        webView.layout(0, 0, webView.getMeasuredWidth(), webView.getMeasuredHeight());
        webView.setWebViewClient(new CaptureModule$capture2$1$1(promise, webView));
        webView.loadDataWithBaseURL((String) null, str, "text/html", "UTF-8", (String) null);
    }

    @ReactMethod
    public final void capture3(String str, Promise promise) {
        Intrinsics.checkNotNullParameter(str, "html");
        Intrinsics.checkNotNullParameter(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        Activity currentActivity = this.reactContext.getCurrentActivity();
        if (currentActivity != null) {
            currentActivity.runOnUiThread(new CaptureModule$$ExternalSyntheticLambda3(this, str, promise));
        }
    }

    /* access modifiers changed from: private */
    public static final void capture3$lambda$4(CaptureModule captureModule, String str, Promise promise) {
        Intrinsics.checkNotNullParameter(captureModule, "this$0");
        Intrinsics.checkNotNullParameter(str, "$html");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        WebView.enableSlowWholeDocumentDraw();
        WebView webView = new WebView(captureModule.reactContext);
        webView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        webView.getSettings().setSupportZoom(true);
        webView.getSettings().setBuiltInZoomControls(true);
        webView.getSettings().setJavaScriptEnabled(false);
        webView.getSettings().setLoadWithOverviewMode(true);
        webView.getSettings().setUseWideViewPort(true);
        webView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
        webView.setLayerType(1, (Paint) null);
        int i = captureModule.reactContext.getResources().getDisplayMetrics().widthPixels;
        webView.measure(View.MeasureSpec.makeMeasureSpec(1664, 1073741824), View.MeasureSpec.makeMeasureSpec(10000, 1073741824));
        webView.layout(0, 0, webView.getMeasuredWidth(), webView.getMeasuredHeight());
        webView.setWebViewClient(new CaptureModule$capture3$1$1(promise, webView));
        webView.loadDataWithBaseURL((String) null, str, "text/html", "UTF-8", (String) null);
    }
}
