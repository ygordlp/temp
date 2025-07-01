package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.view.View;
import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\t0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\f"}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaReactNativePackage;", "Lcom/facebook/react/ReactPackage;", "()V", "createNativeModules", "", "Lcom/facebook/react/bridge/NativeModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "createViewManagers", "Lcom/facebook/react/uimanager/ViewManager;", "Landroid/view/View;", "Lcom/facebook/react/uimanager/ReactShadowNode;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: DolewaReactNativePackage.kt */
public final class DolewaReactNativePackage implements ReactPackage {
    public /* synthetic */ NativeModule getModule(String str, ReactApplicationContext reactApplicationContext) {
        return ReactPackage.CC.$default$getModule(this, str, reactApplicationContext);
    }

    public List<ViewManager<View, ReactShadowNode<?>>> createViewManagers(ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactContext");
        return new ArrayList<>();
    }

    public List<NativeModule> createNativeModules(ReactApplicationContext reactApplicationContext) {
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactContext");
        return CollectionsKt.toMutableList(CollectionsKt.listOf(new PicProcessModule(reactApplicationContext), new CaptureModule(reactApplicationContext), new DolewaEventEmitter(reactApplicationContext), new PdfModule(reactApplicationContext), new AdMobModule(reactApplicationContext), new BootSplashModule(reactApplicationContext), new LabelModule(reactApplicationContext)));
    }
}
