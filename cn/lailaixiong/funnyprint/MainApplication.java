package cn.lailaixiong.funnyprint;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleOwner;
import cn.lailaixiong.funnyprint.util.GoogleAdMobManager;
import com.facebook.react.ReactApplication;
import com.facebook.react.ReactHost;
import com.facebook.react.ReactInstanceManager;
import com.facebook.react.ReactNativeHost;
import com.facebook.react.defaults.DefaultReactHost;
import com.facebook.react.flipper.ReactNativeFlipper;
import com.facebook.soloader.SoLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.appopen.AppOpenAd;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.time.DateUtils;

@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003'()B\u0005¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tJ\u001a\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\b\u0010\u001f\u001a\u00020\u0013H\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0016J\u0016\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010%\u001a\u00020&R\u0012\u0010\u0006\u001a\u00060\u0007R\u00020\u0000X.¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006*"}, d2 = {"Lcn/lailaixiong/funnyprint/MainApplication;", "Landroid/app/Application;", "Lcom/facebook/react/ReactApplication;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "()V", "appOpenAdManager", "Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;", "currentActivity", "Landroid/app/Activity;", "reactHost", "Lcom/facebook/react/ReactHost;", "getReactHost", "()Lcom/facebook/react/ReactHost;", "reactNativeHost", "Lcom/facebook/react/ReactNativeHost;", "getReactNativeHost", "()Lcom/facebook/react/ReactNativeHost;", "loadAd", "", "activity", "onActivityCreated", "savedInstanceState", "Landroid/os/Bundle;", "onActivityDestroyed", "onActivityPaused", "onActivityResumed", "onActivitySaveInstanceState", "outState", "onActivityStarted", "onActivityStopped", "onCreate", "onResume", "owner", "Landroidx/lifecycle/LifecycleOwner;", "onStart", "showAdIfAvailable", "onShowAdCompleteListener", "Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;", "AppOpenAdManager", "Companion", "OnShowAdCompleteListener", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: MainApplication.kt */
public final class MainApplication extends Application implements ReactApplication, Application.ActivityLifecycleCallbacks, DefaultLifecycleObserver {
    private static final String AD_UNIT_ID = "ca-app-pub-2484182109531977/5366386718";
    public static final Companion Companion = new Companion((DefaultConstructorMarker) null);
    private static final String LOG_TAG = "GoogleMobAd";
    public static final String TEST_DEVICE_HASHED_ID = "74EA388310B66848C75C16D899D71DB5";
    private AppOpenAdManager appOpenAdManager;
    private Activity currentActivity;
    private final ReactNativeHost reactNativeHost = new MainApplication$reactNativeHost$1(this);

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;", "", "onShowAdComplete", "", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: MainApplication.kt */
    public interface OnShowAdCompleteListener {
        void onShowAdComplete();
    }

    public void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(bundle, "outState");
    }

    public void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    public /* synthetic */ void onCreate(LifecycleOwner lifecycleOwner) {
        DefaultLifecycleObserver.CC.$default$onCreate(this, lifecycleOwner);
    }

    public /* synthetic */ void onDestroy(LifecycleOwner lifecycleOwner) {
        DefaultLifecycleObserver.CC.$default$onDestroy(this, lifecycleOwner);
    }

    public /* synthetic */ void onPause(LifecycleOwner lifecycleOwner) {
        DefaultLifecycleObserver.CC.$default$onPause(this, lifecycleOwner);
    }

    public void onStart(LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "owner");
    }

    public /* synthetic */ void onStop(LifecycleOwner lifecycleOwner) {
        DefaultLifecycleObserver.CC.$default$onStop(this, lifecycleOwner);
    }

    public ReactNativeHost getReactNativeHost() {
        return this.reactNativeHost;
    }

    public ReactHost getReactHost() {
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return DefaultReactHost.getDefaultReactHost(applicationContext, getReactNativeHost());
    }

    public void onCreate() {
        super.onCreate();
        registerActivityLifecycleCallbacks(this);
        ProcessLifecycleOwner.Companion.get().getLifecycle().addObserver(this);
        this.appOpenAdManager = new AppOpenAdManager();
        Context context = this;
        SoLoader.init(context, false);
        ReactInstanceManager reactInstanceManager = getReactNativeHost().getReactInstanceManager();
        Intrinsics.checkNotNullExpressionValue(reactInstanceManager, "getReactInstanceManager(...)");
        ReactNativeFlipper.initializeFlipper(context, reactInstanceManager);
    }

    public void onResume(LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "owner");
        DefaultLifecycleObserver.CC.$default$onResume(this, lifecycleOwner);
        Activity activity = this.currentActivity;
        if (activity != null) {
            AppOpenAdManager appOpenAdManager2 = this.appOpenAdManager;
            if (appOpenAdManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("appOpenAdManager");
                appOpenAdManager2 = null;
            }
            appOpenAdManager2.showAdIfAvailable(activity);
        }
    }

    public void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        AppOpenAdManager appOpenAdManager2 = this.appOpenAdManager;
        if (appOpenAdManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appOpenAdManager");
            appOpenAdManager2 = null;
        }
        if (!appOpenAdManager2.isShowingAd()) {
            this.currentActivity = activity;
        }
    }

    public final void showAdIfAvailable(Activity activity, OnShowAdCompleteListener onShowAdCompleteListener) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(onShowAdCompleteListener, "onShowAdCompleteListener");
        AppOpenAdManager appOpenAdManager2 = this.appOpenAdManager;
        if (appOpenAdManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appOpenAdManager");
            appOpenAdManager2 = null;
        }
        appOpenAdManager2.showAdIfAvailable(activity, onShowAdCompleteListener);
    }

    public final void loadAd(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        AppOpenAdManager appOpenAdManager2 = this.appOpenAdManager;
        if (appOpenAdManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appOpenAdManager");
            appOpenAdManager2 = null;
        }
        appOpenAdManager2.loadAd(activity);
    }

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0018\u001a\u00020\bH\u0002J\b\u0010\u0019\u001a\u00020\bH\u0002J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0010\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\u000eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000eX\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcn/lailaixiong/funnyprint/MainApplication$AppOpenAdManager;", "", "(Lcn/lailaixiong/funnyprint/MainApplication;)V", "appOpenAd", "Lcom/google/android/gms/ads/appopen/AppOpenAd;", "googleAdManager", "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;", "isLoadingAd", "", "isShowingAd", "()Z", "setShowingAd", "(Z)V", "value", "", "lastAdShowTime", "getLastAdShowTime", "()J", "setLastAdShowTime", "(J)V", "loadTime", "sharedPreferences", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "canShowAdAgain", "isAdAvailable", "loadAd", "", "context", "Landroid/content/Context;", "showAdIfAvailable", "activity", "Landroid/app/Activity;", "onShowAdCompleteListener", "Lcn/lailaixiong/funnyprint/MainApplication$OnShowAdCompleteListener;", "wasLoadTimeLessThanNHoursAgo", "numHours", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: MainApplication.kt */
    private final class AppOpenAdManager {
        /* access modifiers changed from: private */
        public AppOpenAd appOpenAd;
        /* access modifiers changed from: private */
        public GoogleAdMobManager googleAdManager;
        /* access modifiers changed from: private */
        public boolean isLoadingAd;
        private boolean isShowingAd;
        /* access modifiers changed from: private */
        public long loadTime;
        private final SharedPreferences sharedPreferences;

        public AppOpenAdManager() {
            GoogleAdMobManager.Companion companion = GoogleAdMobManager.Companion;
            Context applicationContext = MainApplication.this.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            this.googleAdManager = companion.getInstance(applicationContext);
            this.sharedPreferences = MainApplication.this.getApplicationContext().getSharedPreferences("AdPrefs", 0);
        }

        public final boolean isShowingAd() {
            return this.isShowingAd;
        }

        public final void setShowingAd(boolean z) {
            this.isShowingAd = z;
        }

        private final long getLastAdShowTime() {
            return this.sharedPreferences.getLong("last_ad_show_time", 0);
        }

        /* access modifiers changed from: private */
        public final void setLastAdShowTime(long j) {
            this.sharedPreferences.edit().putLong("last_ad_show_time", j).apply();
        }

        private final boolean canShowAdAgain() {
            return new Date().getTime() - getLastAdShowTime() >= ((long) 14400000);
        }

        public final void loadAd(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (!this.isLoadingAd && !isAdAvailable() && this.googleAdManager.getCanShowAd()) {
                this.isLoadingAd = true;
                AdRequest build = new AdRequest.Builder().build();
                Intrinsics.checkNotNullExpressionValue(build, "build(...)");
                AppOpenAd.load(context, MainApplication.AD_UNIT_ID, build, new MainApplication$AppOpenAdManager$loadAd$1(this));
            }
        }

        private final boolean wasLoadTimeLessThanNHoursAgo(long j) {
            return new Date().getTime() - this.loadTime < j * DateUtils.MILLIS_PER_HOUR;
        }

        private final boolean isAdAvailable() {
            return this.appOpenAd != null && wasLoadTimeLessThanNHoursAgo(4);
        }

        public final void showAdIfAvailable(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            showAdIfAvailable(activity, new MainApplication$AppOpenAdManager$showAdIfAvailable$1());
        }

        public final void showAdIfAvailable(Activity activity, OnShowAdCompleteListener onShowAdCompleteListener) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(onShowAdCompleteListener, "onShowAdCompleteListener");
            if (!this.isShowingAd && this.googleAdManager.getCanShowAd()) {
                if (!isAdAvailable()) {
                    onShowAdCompleteListener.onShowAdComplete();
                    if (this.googleAdManager.getCanRequestAds()) {
                        loadAd(activity);
                    }
                } else if (!canShowAdAgain()) {
                    Log.d(MainApplication.LOG_TAG, "already show ad in less than 4 hours");
                } else {
                    Log.d(MainApplication.LOG_TAG, "Will show ad.");
                    AppOpenAd appOpenAd2 = this.appOpenAd;
                    if (appOpenAd2 != null) {
                        appOpenAd2.setFullScreenContentCallback(new MainApplication$AppOpenAdManager$showAdIfAvailable$2(this, onShowAdCompleteListener, activity));
                    }
                    this.isShowingAd = true;
                    AppOpenAd appOpenAd3 = this.appOpenAd;
                    if (appOpenAd3 != null) {
                        appOpenAd3.show(activity);
                    }
                }
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004XT¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004XT¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004XT¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcn/lailaixiong/funnyprint/MainApplication$Companion;", "", "()V", "AD_UNIT_ID", "", "LOG_TAG", "TEST_DEVICE_HASHED_ID", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: MainApplication.kt */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
