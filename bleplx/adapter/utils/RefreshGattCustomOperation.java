package com.bleplx.adapter.utils;

import android.bluetooth.BluetoothGatt;
import com.polidea.rxandroidble2.RxBleCustomOperation;
import com.polidea.rxandroidble2.internal.connection.RxBleGattCallback;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import java.util.concurrent.TimeUnit;

public class RefreshGattCustomOperation implements RxBleCustomOperation<Boolean> {
    public Observable<Boolean> asObservable(BluetoothGatt bluetoothGatt, RxBleGattCallback rxBleGattCallback, Scheduler scheduler) {
        return Observable.ambArray(Observable.fromCallable(new RefreshGattCustomOperation$$ExternalSyntheticLambda0(bluetoothGatt)).subscribeOn(scheduler).delay(1, TimeUnit.SECONDS, scheduler), rxBleGattCallback.observeDisconnect());
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARNING: Removed duplicated region for block: B:13:0x0030  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static /* synthetic */ java.lang.Boolean lambda$asObservable$0(android.bluetooth.BluetoothGatt r4) throws java.lang.Exception {
        /*
            r0 = 0
            java.lang.Class r1 = r4.getClass()     // Catch:{ Exception -> 0x0022 }
            java.lang.String r2 = "refresh"
            r3 = 0
            java.lang.reflect.Method r1 = r1.getMethod(r2, r3)     // Catch:{ Exception -> 0x0022 }
            java.lang.Object r4 = r1.invoke(r4, r3)     // Catch:{ Exception -> 0x0022 }
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch:{ Exception -> 0x0022 }
            boolean r4 = r4.booleanValue()     // Catch:{ Exception -> 0x0022 }
            if (r4 != 0) goto L_0x002b
            java.lang.String r1 = "BluetoothGatt.refresh() returned false"
            java.lang.Object[] r2 = new java.lang.Object[r0]     // Catch:{ Exception -> 0x0020 }
            com.polidea.rxandroidble2.internal.RxBleLog.d(r1, r2)     // Catch:{ Exception -> 0x0020 }
            goto L_0x002b
        L_0x0020:
            r1 = move-exception
            goto L_0x0024
        L_0x0022:
            r1 = move-exception
            r4 = r0
        L_0x0024:
            java.lang.String r2 = "Could not call function BluetoothGatt.refresh()"
            java.lang.Object[] r3 = new java.lang.Object[r0]
            com.polidea.rxandroidble2.internal.RxBleLog.d(r1, r2, r3)
        L_0x002b:
            if (r4 == 0) goto L_0x0030
            java.lang.String r1 = "Success"
            goto L_0x0032
        L_0x0030:
            java.lang.String r1 = "Failure"
        L_0x0032:
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r0] = r1
            java.lang.String r0 = "Calling BluetoothGatt.refresh() status: %s"
            com.polidea.rxandroidble2.internal.RxBleLog.i(r0, r2)
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bleplx.adapter.utils.RefreshGattCustomOperation.lambda$asObservable$0(android.bluetooth.BluetoothGatt):java.lang.Boolean");
    }
}
