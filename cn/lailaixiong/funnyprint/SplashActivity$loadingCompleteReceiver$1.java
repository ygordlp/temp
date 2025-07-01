package cn.lailaixiong.funnyprint;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;

@Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\b"}, d2 = {"cn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1", "Landroid/content/BroadcastReceiver;", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: SplashActivity.kt */
public final class SplashActivity$loadingCompleteReceiver$1 extends BroadcastReceiver {
    final /* synthetic */ SplashActivity this$0;

    SplashActivity$loadingCompleteReceiver$1(SplashActivity splashActivity) {
        this.this$0 = splashActivity;
    }

    public void onReceive(Context context, Intent intent) {
        this.this$0.startMainActivity();
    }
}
