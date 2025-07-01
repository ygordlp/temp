package cn.lailaixiong.funnyprint;

import android.app.Activity;
import cn.lailaixiong.funnyprint.MainApplication;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0016¨\u0006\b"}, d2 = {"cn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager$showAdIfAvailable$2", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "onAdDismissedFullScreenContent", "", "onAdFailedToShowFullScreenContent", "adError", "Lcom/google/android/gms/ads/AdError;", "onAdShowedFullScreenContent", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: MainApplication.kt */
public final class MainApplication$AppOpenAdManager$showAdIfAvailable$2 extends FullScreenContentCallback {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ MainApplication.OnShowAdCompleteListener $onShowAdCompleteListener;
    final /* synthetic */ MainApplication.AppOpenAdManager this$0;

    public void onAdShowedFullScreenContent() {
    }

    MainApplication$AppOpenAdManager$showAdIfAvailable$2(MainApplication.AppOpenAdManager appOpenAdManager, MainApplication.OnShowAdCompleteListener onShowAdCompleteListener, Activity activity) {
        this.this$0 = appOpenAdManager;
        this.$onShowAdCompleteListener = onShowAdCompleteListener;
        this.$activity = activity;
    }

    public void onAdDismissedFullScreenContent() {
        this.this$0.appOpenAd = null;
        this.this$0.setShowingAd(false);
        this.this$0.setLastAdShowTime(new Date().getTime());
        this.$onShowAdCompleteListener.onShowAdComplete();
        if (this.this$0.googleAdManager.getCanRequestAds()) {
            this.this$0.loadAd(this.$activity);
        }
    }

    public void onAdFailedToShowFullScreenContent(AdError adError) {
        Intrinsics.checkNotNullParameter(adError, "adError");
        this.this$0.appOpenAd = null;
        this.this$0.setShowingAd(false);
        this.$onShowAdCompleteListener.onShowAdComplete();
        if (this.this$0.googleAdManager.getCanRequestAds()) {
            this.this$0.loadAd(this.$activity);
        }
    }
}
