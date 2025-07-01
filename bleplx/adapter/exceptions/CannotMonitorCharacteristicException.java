package com.bleplx.adapter.exceptions;

import com.bleplx.adapter.Characteristic;

public class CannotMonitorCharacteristicException extends RuntimeException {
    private Characteristic characteristic;

    public CannotMonitorCharacteristicException(Characteristic characteristic2) {
        this.characteristic = characteristic2;
    }

    public Characteristic getCharacteristic() {
        return this.characteristic;
    }
}
