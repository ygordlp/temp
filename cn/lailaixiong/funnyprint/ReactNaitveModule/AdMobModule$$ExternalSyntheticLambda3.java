package cn.lailaixiong.funnyprint.ReactNaitveModule;

import cn.lailaixiong.funnyprint.util.GoogleAdMobManager;
import com.google.android.ump.FormError;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class AdMobModule$$ExternalSyntheticLambda3 implements GoogleAdMobManager.OnConsentGatheringCompleteListener {
    public final /* synthetic */ AdMobModule f$0;

    public /* synthetic */ AdMobModule$$ExternalSyntheticLambda3(AdMobModule adMobModule) {
        this.f$0 = adMobModule;
    }

    public final void consentGatheringComplete(FormError formError) {
        AdMobModule.initAdMob$lambda$1$lambda$0(this.f$0, formError);
    }
}
