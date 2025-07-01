package com.ask.printersdk;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.graph.state.StateNode;
import com.ask.printersdk.ui.PrintEditActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u001c"}, d2 = {"Lcom/ask/printersdk/TagPrintingManger;", "", "()V", "tagCallback", "Lcom/ask/printersdk/TagPrintingManger$TagCallback;", "getTagCallback", "()Lcom/ask/printersdk/TagPrintingManger$TagCallback;", "setTagCallback", "(Lcom/ask/printersdk/TagPrintingManger$TagCallback;)V", "destroy", "", "context", "Landroid/content/Context;", "setOnTagCallback", "setup", "node", "Lcom/ask/printersdk/graph/state/StateNode;", "title", "", "tagWidth", "", "tagHeight", "jsonString", "setupTitle", "intent", "Landroid/content/Intent;", "startPictureEditing", "TagCallback", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: TagPrintingManger.kt */
public final class TagPrintingManger {
    public static final TagPrintingManger INSTANCE = new TagPrintingManger();
    private static TagCallback tagCallback;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lcom/ask/printersdk/TagPrintingManger$TagCallback;", "", "onPrinting", "", "bitmap", "Landroid/graphics/Bitmap;", "node", "Lcom/ask/printersdk/graph/state/StateNode;", "onSaveDraft", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* compiled from: TagPrintingManger.kt */
    public interface TagCallback {
        void onPrinting(Bitmap bitmap, StateNode stateNode);

        void onSaveDraft(StateNode stateNode);
    }

    private TagPrintingManger() {
    }

    public final TagCallback getTagCallback() {
        return tagCallback;
    }

    public final void setTagCallback(TagCallback tagCallback2) {
        tagCallback = tagCallback2;
    }

    public static /* synthetic */ void setup$default(TagPrintingManger tagPrintingManger, Context context, int i, int i2, String str, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 50;
        }
        if ((i3 & 4) != 0) {
            i2 = 30;
        }
        tagPrintingManger.setup(context, i, i2, str);
    }

    public final void setup(Context context, int i, int i2, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(str, "title");
        Intent intent = new Intent(context, PrintEditActivity.class);
        intent.putExtra("tagWidth", i);
        intent.putExtra("tagHeight", i2);
        setupTitle(intent, str);
        context.startActivity(intent);
    }

    public final void setOnTagCallback(TagCallback tagCallback2) {
        Intrinsics.checkNotNullParameter(tagCallback2, "tagCallback");
        tagCallback = tagCallback2;
    }

    public final void setup(Context context, StateNode stateNode, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stateNode, "node");
        Intrinsics.checkNotNullParameter(str, "title");
        String jSONString = JSON.toJSONString(stateNode);
        Intrinsics.checkNotNullExpressionValue(jSONString, "toJSONString(...)");
        setup(context, jSONString, str);
    }

    public final void setup(Context context, String str, String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(str, "jsonString");
        Intrinsics.checkNotNullParameter(str2, "title");
        Intent intent = new Intent(context, PrintEditActivity.class);
        intent.putExtra("StateNode", str);
        setupTitle(intent, str2);
        context.startActivity(intent);
    }

    public final void startPictureEditing(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(str, "title");
        Intent intent = new Intent(context, PrintEditActivity.class);
        intent.putExtra("isPictureEditing", true);
        setupTitle(intent, str);
        context.startActivity(intent);
    }

    public final void startPictureEditing(Context context, String str, String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(str, "jsonString");
        Intrinsics.checkNotNullParameter(str2, "title");
        Intent intent = new Intent(context, PrintEditActivity.class);
        intent.putExtra("isPictureEditing", true);
        intent.putExtra("StateNode", str);
        setupTitle(intent, str2);
        context.startActivity(intent);
    }

    private final void setupTitle(Intent intent, String str) {
        intent.putExtra("Title", str);
    }

    public final void destroy(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        tagCallback = null;
        PrintEditActivity instance = PrintEditActivity.Companion.getInstance();
        if (instance != null) {
            instance.finish();
        }
    }
}
