package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.content.Intent;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/BootSplashModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "getName", "", "hide", "", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: BootSplashModule.kt */
public final class BootSplashModule extends ReactContextBaseJavaModule {
    private ReactApplicationContext reactContext;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public BootSplashModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactContext");
        this.reactContext = reactApplicationContext;
    }

    @ReactMethod
    public final void hide() {
        LocalBroadcastManager.getInstance(this.reactContext).sendBroadcast(new Intent("MAIN_ACTIVITY_LOADED"));
    }

    public String getName() {
        return "BootSplashModule";
    }
}
