package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0002J\b\u0010\r\u001a\u00020\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J$\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "eventReceiver", "Landroid/content/BroadcastReceiver;", "convertMapToWritableMap", "Lcom/facebook/react/bridge/WritableMap;", "map", "", "", "", "getName", "initialize", "", "invalidate", "sendEvent", "eventName", "eventData", "Companion", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@ReactModule(name = "DolewaEventEmitter")
/* compiled from: DolewaEventEmitter.kt */
public final class DolewaEventEmitter extends ReactContextBaseJavaModule {
    public static final Companion Companion = new Companion((DefaultConstructorMarker) null);
    private final BroadcastReceiver eventReceiver = new DolewaEventEmitter$eventReceiver$1(this);

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public DolewaEventEmitter(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactContext");
    }

    public String getName() {
        return "DolewaEventEmitter";
    }

    public void initialize() {
        super.initialize();
        LocalBroadcastManager.getInstance(getReactApplicationContext()).registerReceiver(this.eventReceiver, new IntentFilter("event-emitted"));
    }

    public void invalidate() {
        super.invalidate();
        LocalBroadcastManager.getInstance(getReactApplicationContext()).unregisterReceiver(this.eventReceiver);
    }

    /* access modifiers changed from: private */
    public final void sendEvent(String str, Map<String, ? extends Object> map) {
        ((DeviceEventManagerModule.RCTDeviceEventEmitter) getReactApplicationContext().getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(str, convertMapToWritableMap(map));
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\n¨\u0006\u000b"}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter$Companion;", "", "()V", "emitEvent", "", "context", "Landroid/content/Context;", "name", "", "payload", "", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: DolewaEventEmitter.kt */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void emitEvent(Context context, String str, Map<String, ? extends Object> map) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(str, "name");
            Intrinsics.checkNotNullParameter(map, "payload");
            Intent intent = new Intent("event-emitted");
            intent.putExtra("name", str);
            intent.putExtra("payload", new HashMap(map));
            LocalBroadcastManager.getInstance(context).sendBroadcast(intent);
        }
    }

    private final WritableMap convertMapToWritableMap(Map<String, ? extends Object> map) {
        WritableMap createMap = Arguments.createMap();
        for (Map.Entry next : map.entrySet()) {
            String str = (String) next.getKey();
            Object value = next.getValue();
            if (value instanceof String) {
                createMap.putString(str, (String) value);
            } else if (value instanceof Boolean) {
                createMap.putBoolean(str, ((Boolean) value).booleanValue());
            } else if (value instanceof Double) {
                createMap.putDouble(str, ((Number) value).doubleValue());
            } else if (value instanceof Integer) {
                createMap.putInt(str, ((Number) value).intValue());
            } else if (value instanceof Float) {
                createMap.putDouble(str, (double) ((Number) value).floatValue());
            } else if (value instanceof Map) {
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                createMap.putMap(str, convertMapToWritableMap((Map) value));
            } else {
                throw new IllegalArgumentException("Unsupported type for key: " + str);
            }
        }
        Intrinsics.checkNotNull(createMap);
        return createMap;
    }
}
