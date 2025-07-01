package cn.lailaixiong.funnyprint.util;

import cn.lailaixiong.funnyprint.util.GoogleAdMobManager;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class GoogleAdMobManager$$ExternalSyntheticLambda0 implements ConsentForm.OnConsentFormDismissedListener {
    public final /* synthetic */ GoogleAdMobManager.OnConsentGatheringCompleteListener f$0;

    public /* synthetic */ GoogleAdMobManager$$ExternalSyntheticLambda0(GoogleAdMobManager.OnConsentGatheringCompleteListener onConsentGatheringCompleteListener) {
        this.f$0 = onConsentGatheringCompleteListener;
    }

    public final void onConsentFormDismissed(FormError formError) {
        GoogleAdMobManager.gatherConsent$lambda$1$lambda$0(this.f$0, formError);
    }
}
