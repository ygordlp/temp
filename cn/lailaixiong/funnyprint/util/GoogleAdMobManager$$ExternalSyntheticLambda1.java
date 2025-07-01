package cn.lailaixiong.funnyprint.util;

import android.app.Activity;
import cn.lailaixiong.funnyprint.util.GoogleAdMobManager;
import com.google.android.ump.ConsentInformation;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class GoogleAdMobManager$$ExternalSyntheticLambda1 implements ConsentInformation.OnConsentInfoUpdateSuccessListener {
    public final /* synthetic */ Activity f$0;
    public final /* synthetic */ GoogleAdMobManager.OnConsentGatheringCompleteListener f$1;

    public /* synthetic */ GoogleAdMobManager$$ExternalSyntheticLambda1(Activity activity, GoogleAdMobManager.OnConsentGatheringCompleteListener onConsentGatheringCompleteListener) {
        this.f$0 = activity;
        this.f$1 = onConsentGatheringCompleteListener;
    }

    public final void onConsentInfoUpdateSuccess() {
        GoogleAdMobManager.gatherConsent$lambda$1(this.f$0, this.f$1);
    }
}
