package cn.lailaixiong.funnyprint;

import cn.lailaixiong.funnyprint.ReactNaitveModule.DolewaReactNativePackage;
import com.facebook.react.PackageList;
import com.facebook.react.ReactNativeHost;
import com.facebook.react.ReactPackage;
import com.facebook.react.defaults.DefaultReactNativeHost;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0007\u001a\u00020\bH\u0014J\u000e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0014J\b\u0010\f\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003XD¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0003XD¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\r"}, d2 = {"cn/lailaixiong/funnyprint/MainApplication$reactNativeHost$1", "Lcom/facebook/react/defaults/DefaultReactNativeHost;", "isHermesEnabled", "", "()Ljava/lang/Boolean;", "isNewArchEnabled", "()Z", "getJSMainModuleName", "", "getPackages", "", "Lcom/facebook/react/ReactPackage;", "getUseDeveloperSupport", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: MainApplication.kt */
public final class MainApplication$reactNativeHost$1 extends DefaultReactNativeHost {
    private final boolean isHermesEnabled = true;
    private final boolean isNewArchEnabled;

    public boolean getUseDeveloperSupport() {
        return false;
    }

    MainApplication$reactNativeHost$1(MainApplication mainApplication) {
        super(mainApplication);
    }

    /* access modifiers changed from: protected */
    public List<ReactPackage> getPackages() {
        ArrayList<ReactPackage> packages = new PackageList((ReactNativeHost) this).getPackages();
        Intrinsics.checkNotNullExpressionValue(packages, "getPackages(...)");
        List<ReactPackage> list = packages;
        list.add(new DolewaReactNativePackage());
        return list;
    }

    /* access modifiers changed from: protected */
    public String getJSMainModuleName() {
        return "index";
    }

    /* access modifiers changed from: protected */
    public boolean isNewArchEnabled() {
        return this.isNewArchEnabled;
    }

    /* access modifiers changed from: protected */
    public Boolean isHermesEnabled() {
        return Boolean.valueOf(this.isHermesEnabled);
    }
}
