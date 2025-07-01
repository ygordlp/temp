package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.media3.extractor.ts.PsExtractor;
import cn.lailaixiong.funnyprint.util.ImageUtil;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.react.bridge.Promise;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\r"}, d2 = {"cn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1", "Landroid/webkit/WebViewClient;", "onPageFinished", "", "view", "Landroid/webkit/WebView;", "url", "", "onReceivedError", "request", "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: CaptureModule.kt */
public final class CaptureModule$capture1$1$1 extends WebViewClient {
    final /* synthetic */ Promise $promise;
    final /* synthetic */ WebView $webView;

    CaptureModule$capture1$1$1(Promise promise, WebView webView) {
        this.$promise = promise;
        this.$webView = webView;
    }

    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        CharSequence charSequence = null;
        CharSequence description = webResourceError != null ? webResourceError.getDescription() : null;
        Log.e("WebViewCapture", "onReceivedError: " + description);
        Promise promise = this.$promise;
        if (webResourceError != null) {
            charSequence = webResourceError.getDescription();
        }
        promise.reject("E_WEBVIEW_ERROR", "WebView received an error: " + charSequence);
    }

    public void onPageFinished(WebView webView, String str) {
        Intrinsics.checkNotNullParameter(webView, ViewHierarchyConstants.VIEW_KEY);
        Intrinsics.checkNotNullParameter(str, "url");
        new Handler(Looper.getMainLooper()).postDelayed(new CaptureModule$capture1$1$1$$ExternalSyntheticLambda0(webView, this.$webView, this.$promise), 1000);
    }

    /* access modifiers changed from: private */
    public static final void onPageFinished$lambda$0(WebView webView, WebView webView2, Promise promise) {
        Intrinsics.checkNotNullParameter(webView, "$view");
        Intrinsics.checkNotNullParameter(webView2, "$webView");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        webView.measure(View.MeasureSpec.makeMeasureSpec(webView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        if (webView.getMeasuredWidth() <= 0 || webView.getMeasuredHeight() <= 0) {
            promise.reject("E_LAYOUT", "WebView layout was not properly measured.");
            return;
        }
        Bitmap createBitmap = Bitmap.createBitmap(webView.getMeasuredWidth(), webView.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
        webView2.draw(new Canvas(createBitmap));
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(createBitmap, 384, (createBitmap.getHeight() * 384) / createBitmap.getWidth(), true);
        Intrinsics.checkNotNullExpressionValue(createScaledBitmap, "createScaledBitmap(...)");
        String byteBufferToBase64String = ImageUtil.Companion.byteBufferToBase64String(ImageUtil.Companion.bitmapToBinaryBuffer(createScaledBitmap, PsExtractor.VIDEO_STREAM_MASK));
        String bitmapToBase64String = ImageUtil.Companion.bitmapToBase64String(createScaledBitmap);
        promise.resolve(bitmapToBase64String + "|" + byteBufferToBase64String);
    }
}
