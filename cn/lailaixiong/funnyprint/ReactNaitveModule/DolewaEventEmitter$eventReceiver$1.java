package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"cn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter$eventReceiver$1", "Landroid/content/BroadcastReceiver;", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: DolewaEventEmitter.kt */
public final class DolewaEventEmitter$eventReceiver$1 extends BroadcastReceiver {
    final /* synthetic */ DolewaEventEmitter this$0;

    DolewaEventEmitter$eventReceiver$1(DolewaEventEmitter dolewaEventEmitter) {
        this.this$0 = dolewaEventEmitter;
    }

    public void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, SDKConstants.PARAM_INTENT);
        String stringExtra = intent.getStringExtra("name");
        Map map = (Map) intent.getSerializableExtra("payload");
        if (stringExtra != null && map != null) {
            this.this$0.sendEvent(stringExtra, map);
        }
    }
}
