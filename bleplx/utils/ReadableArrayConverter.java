package com.bleplx.utils;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableArray;
import java.util.List;
import java.util.UUID;

public class ReadableArrayConverter {
    public static String[] toStringArray(ReadableArray readableArray) {
        String[] strArr = new String[readableArray.size()];
        for (int i = 0; i < readableArray.size(); i++) {
            strArr[i] = readableArray.getString(i);
        }
        return strArr;
    }

    public static ReadableArray toReadableArray(List<UUID> list) {
        WritableArray createArray = Arguments.createArray();
        for (UUID uuid : list) {
            createArray.pushString(uuid.toString());
        }
        return createArray;
    }
}
