package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
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
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\r"}, d2 = {"cn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1", "Landroid/webkit/WebViewClient;", "onPageFinished", "", "view", "Landroid/webkit/WebView;", "url", "", "onReceivedError", "request", "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: CaptureModule.kt */
public final class CaptureModule$capture2$1$1 extends WebViewClient {
    final /* synthetic */ Promise $promise;
    final /* synthetic */ WebView $webView;

    CaptureModule$capture2$1$1(Promise promise, WebView webView) {
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
        new Handler(Looper.getMainLooper()).postDelayed(new CaptureModule$capture2$1$1$$ExternalSyntheticLambda0(this.$webView, this.$promise), 1000);
    }

    /* access modifiers changed from: private */
    public static final void onPageFinished$lambda$1(WebView webView, Promise promise) {
        Intrinsics.checkNotNullParameter(webView, "$webView");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        webView.evaluateJavascript("(function() {\n    var element = document.querySelector('p'); // 将 'selector' 替换为您的元素选择器\n    if (element) {\n        var ratio = window.devicePixelRatio;\n        var rect = element.getBoundingClientRect();\n        \n        return JSON.stringify({\n            left: rect.left,\n            top: rect.top,\n            width: rect.width,\n            height: rect.height,\n            ratio: ratio,\n        });\n    }\n    return null;\n})();", new CaptureModule$capture2$1$1$$ExternalSyntheticLambda1(webView, promise));
    }

    /* access modifiers changed from: private */
    public static final void onPageFinished$lambda$1$lambda$0(WebView webView, Promise promise, String str) {
        Intrinsics.checkNotNullParameter(webView, "$webView");
        Intrinsics.checkNotNullParameter(promise, "$promise");
        if (!Intrinsics.areEqual((Object) str, (Object) "null")) {
            Intrinsics.checkNotNull(str);
            Double doubleOrNull = StringsKt.toDoubleOrNull(str);
            if (doubleOrNull != null) {
                doubleOrNull.doubleValue();
            }
            JSONObject jSONObject = new JSONObject(StringsKt.replace$default(StringsKt.trim(str, Typography.quote), "\\\"", "\"", false, 4, (Object) null));
            double d = jSONObject.getDouble("left");
            double d2 = jSONObject.getDouble("top");
            double d3 = jSONObject.getDouble("width");
            double d4 = jSONObject.getDouble("height");
            double d5 = jSONObject.getDouble("ratio");
            Bitmap createBitmap = Bitmap.createBitmap(webView.getWidth(), webView.getHeight(), Bitmap.Config.ARGB_8888);
            webView.draw(new Canvas(createBitmap));
            int i = (int) d5;
            Bitmap createBitmap2 = Bitmap.createBitmap(createBitmap, ((int) d) * i, ((int) d2) * i, ((int) d3) * i, ((int) d4) * i);
            Intrinsics.checkNotNullExpressionValue(createBitmap2, "createBitmap(...)");
            Bitmap rotateImage = ImageUtil.Companion.rotateImage(createBitmap2, 90);
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(rotateImage, 384, (rotateImage.getHeight() * 384) / rotateImage.getWidth(), true);
            String byteBufferToBase64String = ImageUtil.Companion.byteBufferToBase64String(ImageUtil.Companion.bitmapToBinaryBuffer(createScaledBitmap, PsExtractor.VIDEO_STREAM_MASK));
            String bitmapToBase64String = ImageUtil.Companion.bitmapToBase64String(createScaledBitmap);
            promise.resolve(bitmapToBase64String + "|" + byteBufferToBase64String);
            return;
        }
        promise.reject("E_LAYOUT", "WebView js layout was not properly measured.");
    }
}
