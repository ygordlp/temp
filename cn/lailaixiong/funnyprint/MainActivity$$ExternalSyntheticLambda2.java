package cn.lailaixiong.funnyprint;

import com.google.android.gms.ads.AdInspectorError;
import com.google.android.gms.ads.OnAdInspectorClosedListener;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class MainActivity$$ExternalSyntheticLambda2 implements OnAdInspectorClosedListener {
    public final /* synthetic */ MainActivity f$0;

    public /* synthetic */ MainActivity$$ExternalSyntheticLambda2(MainActivity mainActivity) {
        this.f$0 = mainActivity;
    }

    public final void onAdInspectorClosed(AdInspectorError adInspectorError) {
        MainActivity.onOptionsItemSelected$lambda$4$lambda$3$lambda$2(this.f$0, adInspectorError);
    }
}
