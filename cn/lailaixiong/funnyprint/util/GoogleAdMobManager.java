package cn.lailaixiong.funnyprint.util;

import android.app.Activity;
import android.content.Context;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;
import com.google.android.ump.ConsentRequestParameters;
import com.google.android.ump.FormError;
import com.google.android.ump.UserMessagingPlatform;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0005\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\b\"\u0004\b\u000b\u0010\fR\u000e\u0010\r\u001a\u00020\u000eX\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\b¨\u0006\u001b"}, d2 = {"Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "canRequestAds", "", "getCanRequestAds", "()Z", "canShowAd", "getCanShowAd", "setCanShowAd", "(Z)V", "consentInformation", "Lcom/google/android/ump/ConsentInformation;", "isPrivacyOptionsRequired", "gatherConsent", "", "activity", "Landroid/app/Activity;", "onConsentGatheringCompleteListener", "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;", "showPrivacyOptionsForm", "onConsentFormDismissedListener", "Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;", "Companion", "OnConsentGatheringCompleteListener", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: GoogleAdMobManager.kt */
public final class GoogleAdMobManager {
    public static final Companion Companion = new Companion((DefaultConstructorMarker) null);
    /* access modifiers changed from: private */
    public static volatile GoogleAdMobManager instance;
    private boolean canShowAd;
    private final ConsentInformation consentInformation;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0006"}, d2 = {"Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$OnConsentGatheringCompleteListener;", "", "consentGatheringComplete", "", "error", "Lcom/google/android/ump/FormError;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: GoogleAdMobManager.kt */
    public interface OnConsentGatheringCompleteListener {
        void consentGatheringComplete(FormError formError);
    }

    public /* synthetic */ GoogleAdMobManager(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    private GoogleAdMobManager(Context context) {
        ConsentInformation consentInformation2 = UserMessagingPlatform.getConsentInformation(context);
        Intrinsics.checkNotNullExpressionValue(consentInformation2, "getConsentInformation(...)");
        this.consentInformation = consentInformation2;
    }

    public final boolean getCanShowAd() {
        return this.canShowAd;
    }

    public final void setCanShowAd(boolean z) {
        this.canShowAd = z;
    }

    public final boolean getCanRequestAds() {
        return this.consentInformation.canRequestAds();
    }

    public final boolean isPrivacyOptionsRequired() {
        return this.consentInformation.getPrivacyOptionsRequirementStatus() == ConsentInformation.PrivacyOptionsRequirementStatus.REQUIRED;
    }

    public final void gatherConsent(Activity activity, OnConsentGatheringCompleteListener onConsentGatheringCompleteListener) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(onConsentGatheringCompleteListener, "onConsentGatheringCompleteListener");
        this.consentInformation.requestConsentInfoUpdate(activity, new ConsentRequestParameters.Builder().build(), new GoogleAdMobManager$$ExternalSyntheticLambda1(activity, onConsentGatheringCompleteListener), new GoogleAdMobManager$$ExternalSyntheticLambda2(onConsentGatheringCompleteListener));
    }

    /* access modifiers changed from: private */
    public static final void gatherConsent$lambda$1(Activity activity, OnConsentGatheringCompleteListener onConsentGatheringCompleteListener) {
        Intrinsics.checkNotNullParameter(activity, "$activity");
        Intrinsics.checkNotNullParameter(onConsentGatheringCompleteListener, "$onConsentGatheringCompleteListener");
        UserMessagingPlatform.loadAndShowConsentFormIfRequired(activity, new GoogleAdMobManager$$ExternalSyntheticLambda0(onConsentGatheringCompleteListener));
    }

    /* access modifiers changed from: private */
    public static final void gatherConsent$lambda$1$lambda$0(OnConsentGatheringCompleteListener onConsentGatheringCompleteListener, FormError formError) {
        Intrinsics.checkNotNullParameter(onConsentGatheringCompleteListener, "$onConsentGatheringCompleteListener");
        onConsentGatheringCompleteListener.consentGatheringComplete(formError);
    }

    /* access modifiers changed from: private */
    public static final void gatherConsent$lambda$2(OnConsentGatheringCompleteListener onConsentGatheringCompleteListener, FormError formError) {
        Intrinsics.checkNotNullParameter(onConsentGatheringCompleteListener, "$onConsentGatheringCompleteListener");
        onConsentGatheringCompleteListener.consentGatheringComplete(formError);
    }

    public final void showPrivacyOptionsForm(Activity activity, ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(onConsentFormDismissedListener, "onConsentFormDismissedListener");
        UserMessagingPlatform.showPrivacyOptionsForm(activity, onConsentFormDismissedListener);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;", "", "()V", "instance", "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;", "getInstance", "context", "Landroid/content/Context;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: GoogleAdMobManager.kt */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final GoogleAdMobManager getInstance(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            GoogleAdMobManager access$getInstance$cp = GoogleAdMobManager.instance;
            if (access$getInstance$cp == null) {
                synchronized (this) {
                    access$getInstance$cp = GoogleAdMobManager.instance;
                    if (access$getInstance$cp == null) {
                        access$getInstance$cp = new GoogleAdMobManager(context, (DefaultConstructorMarker) null);
                        Companion companion = GoogleAdMobManager.Companion;
                        GoogleAdMobManager.instance = access$getInstance$cp;
                    }
                }
            }
            return access$getInstance$cp;
        }
    }
}
