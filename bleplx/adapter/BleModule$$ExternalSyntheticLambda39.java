package com.bleplx.adapter;

import com.bleplx.adapter.utils.SafeExecutor;
import io.reactivex.functions.Action;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class BleModule$$ExternalSyntheticLambda39 implements Action {
    public final /* synthetic */ BleModule f$0;
    public final /* synthetic */ SafeExecutor f$1;
    public final /* synthetic */ String f$2;

    public /* synthetic */ BleModule$$ExternalSyntheticLambda39(BleModule bleModule, SafeExecutor safeExecutor, String str) {
        this.f$0 = bleModule;
        this.f$1 = safeExecutor;
        this.f$2 = str;
    }

    public final void run() {
        this.f$0.lambda$readRSSIForDevice$3(this.f$1, this.f$2);
    }
}
