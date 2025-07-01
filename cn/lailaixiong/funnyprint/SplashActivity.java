package cn.lailaixiong.funnyprint;

import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

@Metadata(d1 = {"\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0004\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0014J\b\u0010\n\u001a\u00020\u0007H\u0014J\u0006\u0010\u000b\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u00020\u0004X\u0004¢\u0006\u0004\n\u0002\u0010\u0005¨\u0006\r"}, d2 = {"Lcn/lailaixiong/funnyprint/SplashActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "loadingCompleteReceiver", "cn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1", "Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "startMainActivity", "Companion", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: SplashActivity.kt */
public final class SplashActivity extends AppCompatActivity {
    public static final Companion Companion = new Companion((DefaultConstructorMarker) null);
    private static final String LOG_TAG = "SplashActivity";
    private final SplashActivity$loadingCompleteReceiver$1 loadingCompleteReceiver = new SplashActivity$loadingCompleteReceiver$1(this);

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.launch_screen);
        LocalBroadcastManager.getInstance(this).registerReceiver(this.loadingCompleteReceiver, new IntentFilter("MAIN_ACTIVITY_LOADED"));
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.loadingCompleteReceiver);
    }

    public final void startMainActivity() {
        startActivity(new Intent(this, MainActivity.class));
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004XT¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcn/lailaixiong/funnyprint/SplashActivity$Companion;", "", "()V", "LOG_TAG", "", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: SplashActivity.kt */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
