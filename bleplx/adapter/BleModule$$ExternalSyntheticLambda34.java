package com.bleplx.adapter;

import com.bleplx.adapter.utils.SafeExecutor;
import io.reactivex.functions.Action;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class BleModule$$ExternalSyntheticLambda34 implements Action {
    public final /* synthetic */ BleModule f$0;
    public final /* synthetic */ SafeExecutor f$1;
    public final /* synthetic */ Device f$2;
    public final /* synthetic */ String f$3;

    public /* synthetic */ BleModule$$ExternalSyntheticLambda34(BleModule bleModule, SafeExecutor safeExecutor, Device device, String str) {
        this.f$0 = bleModule;
        this.f$1 = safeExecutor;
        this.f$2 = device;
        this.f$3 = str;
    }

    public final void run() {
        this.f$0.lambda$requestConnectionPriorityForDevice$1(this.f$1, this.f$2, this.f$3);
    }
}
