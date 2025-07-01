package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.facebook.react.bridge.Promise;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class CaptureModule$capture2$1$1$$ExternalSyntheticLambda1 implements ValueCallback {
    public final /* synthetic */ WebView f$0;
    public final /* synthetic */ Promise f$1;

    public /* synthetic */ CaptureModule$capture2$1$1$$ExternalSyntheticLambda1(WebView webView, Promise promise) {
        this.f$0 = webView;
        this.f$1 = promise;
    }

    public final void onReceiveValue(Object obj) {
        CaptureModule$capture2$1$1.onPageFinished$lambda$1$lambda$0(this.f$0, this.f$1, (String) obj);
    }
}
