package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import cn.lailaixiong.funnyprint.MainApplication;
import cn.lailaixiong.funnyprint.util.GoogleAdMobManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.ump.FormError;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0007J\b\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "googleMobileAdsConsentManager", "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;", "isMobileAdsInitializeCalled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getName", "", "initAdMob", "", "initializeMobileAdsSdk", "setShowAd", "show", "", "Companion", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: AdMobModule.kt */
public final class AdMobModule extends ReactContextBaseJavaModule {
    public static final Companion Companion = new Companion((DefaultConstructorMarker) null);
    private static final String LOG_TAG = "AdMobModule";
    private GoogleAdMobManager googleMobileAdsConsentManager;
    private final AtomicBoolean isMobileAdsInitializeCalled = new AtomicBoolean(false);
    private ReactApplicationContext reactContext;

    /* access modifiers changed from: private */
    public static final void initializeMobileAdsSdk$lambda$3(InitializationStatus initializationStatus) {
        Intrinsics.checkNotNullParameter(initializationStatus, "it");
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public AdMobModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactContext");
        this.reactContext = reactApplicationContext;
    }

    public String getName() {
        return LOG_TAG;
    }

    @ReactMethod
    public final void initAdMob() {
        GoogleAdMobManager instance = GoogleAdMobManager.Companion.getInstance(this.reactContext);
        this.googleMobileAdsConsentManager = instance;
        GoogleAdMobManager googleAdMobManager = null;
        if (instance == null) {
            Intrinsics.throwUninitializedPropertyAccessException("googleMobileAdsConsentManager");
            instance = null;
        }
        if (instance.getCanRequestAds()) {
            initializeMobileAdsSdk();
            return;
        }
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            GoogleAdMobManager googleAdMobManager2 = this.googleMobileAdsConsentManager;
            if (googleAdMobManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("googleMobileAdsConsentManager");
            } else {
                googleAdMobManager = googleAdMobManager2;
            }
            googleAdMobManager.gatherConsent(currentActivity, new AdMobModule$$ExternalSyntheticLambda3(this));
            return;
        }
        Log.w(LOG_TAG, "gatherConsent skipped: currentActivity is null");
    }

    /* access modifiers changed from: private */
    public static final void initAdMob$lambda$1$lambda$0(AdMobModule adMobModule, FormError formError) {
        Intrinsics.checkNotNullParameter(adMobModule, "this$0");
        if (formError != null) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String format = String.format("%s: %s", Arrays.copyOf(new Object[]{Integer.valueOf(formError.getErrorCode()), formError.getMessage()}, 2));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            Log.w(LOG_TAG, format);
        }
        GoogleAdMobManager googleAdMobManager = adMobModule.googleMobileAdsConsentManager;
        if (googleAdMobManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("googleMobileAdsConsentManager");
            googleAdMobManager = null;
        }
        if (googleAdMobManager.getCanRequestAds()) {
            adMobModule.initializeMobileAdsSdk();
        }
    }

    @ReactMethod
    public final void setShowAd(boolean z) {
        GoogleAdMobManager.Companion.getInstance(this.reactContext).setCanShowAd(z);
        if (z) {
            new Handler(Looper.getMainLooper()).post(new AdMobModule$$ExternalSyntheticLambda0(this));
        }
    }

    /* access modifiers changed from: private */
    public static final void setShowAd$lambda$2(AdMobModule adMobModule) {
        Intrinsics.checkNotNullParameter(adMobModule, "this$0");
        Context applicationContext = adMobModule.reactContext.getApplicationContext();
        MainApplication mainApplication = applicationContext instanceof MainApplication ? (MainApplication) applicationContext : null;
        Activity currentActivity = adMobModule.getCurrentActivity();
        if (currentActivity == null) {
            Log.w(LOG_TAG, "Cannot preload: activity=null or canShowAd=false");
        } else if (mainApplication != null) {
            mainApplication.loadAd(currentActivity);
        }
    }

    private final void initializeMobileAdsSdk() {
        if (!this.isMobileAdsInitializeCalled.getAndSet(true)) {
            MobileAds.setRequestConfiguration(new RequestConfiguration.Builder().setTestDeviceIds(CollectionsKt.listOf(MainApplication.TEST_DEVICE_HASHED_ID)).build());
            MobileAds.initialize(this.reactContext, new AdMobModule$$ExternalSyntheticLambda1());
            new Handler(Looper.getMainLooper()).post(new AdMobModule$$ExternalSyntheticLambda2(this));
        }
    }

    /* access modifiers changed from: private */
    public static final void initializeMobileAdsSdk$lambda$4(AdMobModule adMobModule) {
        Intrinsics.checkNotNullParameter(adMobModule, "this$0");
        Activity currentActivity = adMobModule.getCurrentActivity();
        if (currentActivity == null) {
            Log.w(LOG_TAG, "Cannot load ad: currentActivity is null");
            return;
        }
        Context applicationContext = adMobModule.reactContext.getApplicationContext();
        MainApplication mainApplication = applicationContext instanceof MainApplication ? (MainApplication) applicationContext : null;
        if (mainApplication != null) {
            mainApplication.loadAd(currentActivity);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004XT¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/AdMobModule$Companion;", "", "()V", "LOG_TAG", "", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: AdMobModule.kt */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
