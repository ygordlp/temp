package com.bleplx.adapter;

import com.polidea.rxandroidble2.RxBleConnection;
import io.reactivex.functions.Function;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class BleModule$$ExternalSyntheticLambda28 implements Function {
    public final /* synthetic */ int f$0;

    public /* synthetic */ BleModule$$ExternalSyntheticLambda28(int i) {
        this.f$0 = i;
    }

    public final Object apply(Object obj) {
        return ((RxBleConnection) obj).requestMtu(this.f$0).map(new BleModule$$ExternalSyntheticLambda44((RxBleConnection) obj)).toObservable();
    }
}
