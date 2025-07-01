package com.bleplx.adapter;

import com.polidea.rxandroidble2.RxBleConnection;
import java.util.concurrent.Callable;

/* compiled from: D8$$SyntheticClass */
public final /* synthetic */ class BleModule$$ExternalSyntheticLambda45 implements Callable {
    public final /* synthetic */ Characteristic f$0;
    public final /* synthetic */ String f$1;
    public final /* synthetic */ RxBleConnection f$2;

    public /* synthetic */ BleModule$$ExternalSyntheticLambda45(Characteristic characteristic, String str, RxBleConnection rxBleConnection) {
        this.f$0 = characteristic;
        this.f$1 = str;
        this.f$2 = rxBleConnection;
    }

    public final Object call() {
        return BleModule.lambda$safeMonitorCharacteristicForDevice$40(this.f$0, this.f$1, this.f$2);
    }
}
