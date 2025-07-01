package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.webkit.WebView;
import com.facebook.react.bridge.Promise;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class CaptureModule$capture1$1$1$$ExternalSyntheticLambda0 implements Runnable {
    public final /* synthetic */ WebView f$0;
    public final /* synthetic */ WebView f$1;
    public final /* synthetic */ Promise f$2;

    public /* synthetic */ CaptureModule$capture1$1$1$$ExternalSyntheticLambda0(WebView webView, WebView webView2, Promise promise) {
        this.f$0 = webView;
        this.f$1 = webView2;
        this.f$2 = promise;
    }

    public final void run() {
        CaptureModule$capture1$1$1.onPageFinished$lambda$0(this.f$0, this.f$1, this.f$2);
    }
}
