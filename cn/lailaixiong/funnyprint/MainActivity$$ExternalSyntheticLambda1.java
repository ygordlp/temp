package cn.lailaixiong.funnyprint;

import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class MainActivity$$ExternalSyntheticLambda1 implements ConsentForm.OnConsentFormDismissedListener {
    public final /* synthetic */ MainActivity f$0;

    public /* synthetic */ MainActivity$$ExternalSyntheticLambda1(MainActivity mainActivity) {
        this.f$0 = mainActivity;
    }

    public final void onConsentFormDismissed(FormError formError) {
        MainActivity.onOptionsItemSelected$lambda$4$lambda$3$lambda$0(this.f$0, formError);
    }
}
