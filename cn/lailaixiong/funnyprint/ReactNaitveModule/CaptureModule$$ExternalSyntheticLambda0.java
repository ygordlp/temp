package cn.lailaixiong.funnyprint.ReactNaitveModule;

import com.facebook.react.bridge.Promise;
import com.facebook.react.uimanager.NativeViewHierarchyManager;
import com.facebook.react.uimanager.UIBlock;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class CaptureModule$$ExternalSyntheticLambda0 implements UIBlock {
    public final /* synthetic */ int f$0;
    public final /* synthetic */ Promise f$1;

    public /* synthetic */ CaptureModule$$ExternalSyntheticLambda0(int i, Promise promise) {
        this.f$0 = i;
        this.f$1 = promise;
    }

    public final void execute(NativeViewHierarchyManager nativeViewHierarchyManager) {
        CaptureModule.takeViewShot$lambda$1(this.f$0, this.f$1, nativeViewHierarchyManager);
    }
}
