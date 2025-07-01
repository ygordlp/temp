package cn.lailaixiong.funnyprint.util;

import cn.lailaixiong.funnyprint.util.GoogleAdMobManager;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.FormError;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class GoogleAdMobManager$$ExternalSyntheticLambda2 implements ConsentInformation.OnConsentInfoUpdateFailureListener {
    public final /* synthetic */ GoogleAdMobManager.OnConsentGatheringCompleteListener f$0;

    public /* synthetic */ GoogleAdMobManager$$ExternalSyntheticLambda2(GoogleAdMobManager.OnConsentGatheringCompleteListener onConsentGatheringCompleteListener) {
        this.f$0 = onConsentGatheringCompleteListener;
    }

    public final void onConsentInfoUpdateFailure(FormError formError) {
        GoogleAdMobManager.gatherConsent$lambda$2(this.f$0, formError);
    }
}
