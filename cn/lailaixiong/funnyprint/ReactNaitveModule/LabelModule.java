package cn.lailaixiong.funnyprint.ReactNaitveModule;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import cn.lailaixiong.funnyprint.util.ImageUtil;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.TagPrintingManger;
import com.ask.printersdk.graph.BoardStyle;
import com.ask.printersdk.graph.common.GraphManger;
import com.ask.printersdk.graph.state.StateNode;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J,\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0012\u0010\u0016\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0007J\b\u0010\u0017\u001a\u00020\u0015H\u0016J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J$\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00152\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007J,\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007J\u001c\u0010!\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "dolewaEventEmitter", "Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;", "draftManager", "Lcom/ask/printersdk/graph/common/GraphManger;", "mCancelCallback", "Lcom/facebook/react/bridge/Callback;", "mDoneCallback", "create", "", "width", "", "height", "onDone", "onCancel", "delDraft", "draftId", "", "getDraftList", "getName", "handlePrint", "bitmap", "Landroid/graphics/Bitmap;", "node", "Lcom/ask/printersdk/graph/state/StateNode;", "openDraft", "openFromJson", "isImageEditor", "", "openImageEditor", "app_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: LabelModule.kt */
public final class LabelModule extends ReactContextBaseJavaModule {
    private DolewaEventEmitter dolewaEventEmitter;
    private GraphManger draftManager;
    private Callback mCancelCallback;
    private Callback mDoneCallback;
    /* access modifiers changed from: private */
    public ReactApplicationContext reactContext;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public LabelModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        Intrinsics.checkNotNullParameter(reactApplicationContext, "reactContext");
        this.reactContext = reactApplicationContext;
        this.dolewaEventEmitter = new DolewaEventEmitter(reactApplicationContext);
        this.draftManager = new GraphManger(reactApplicationContext);
    }

    @ReactMethod
    public final void create(int i, int i2, Callback callback, Callback callback2) {
        if (i == 0 || i2 == 0) {
            i = 50;
            i2 = 50;
        }
        System.out.println("width = " + i);
        System.out.println("height = " + i2);
        this.mCancelCallback = callback2;
        this.mDoneCallback = callback;
        TagPrintingManger.INSTANCE.setOnTagCallback(new LabelModule$create$1(this));
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            TagPrintingManger.INSTANCE.setup(currentActivity, i, i2, " ");
        }
    }

    @ReactMethod
    public final void openFromJson(String str, boolean z, Callback callback, Callback callback2) {
        Intrinsics.checkNotNullParameter(str, "node");
        this.mCancelCallback = callback2;
        this.mDoneCallback = callback;
        TagPrintingManger.INSTANCE.setOnTagCallback(new LabelModule$openFromJson$1(z, this));
        if (z) {
            Activity currentActivity = getCurrentActivity();
            if (currentActivity != null) {
                TagPrintingManger.INSTANCE.startPictureEditing(currentActivity, str, " ");
                return;
            }
            return;
        }
        Activity currentActivity2 = getCurrentActivity();
        if (currentActivity2 != null) {
            TagPrintingManger.INSTANCE.setup((Context) currentActivity2, str, " ");
        }
    }

    @ReactMethod
    public final void getDraftList(Callback callback) {
        BoardStyle boardGraph;
        BoardStyle boardGraph2;
        GraphManger graphManger = this.draftManager;
        long[] draftIds = graphManger != null ? graphManger.getDraftIds() : null;
        WritableArray createArray = Arguments.createArray();
        if (draftIds != null) {
            for (long j : draftIds) {
                GraphManger graphManger2 = this.draftManager;
                StateNode stateNode = graphManger2 != null ? graphManger2.getStateNode(j) : null;
                GraphManger graphManger3 = this.draftManager;
                Bitmap stateScreenshot = graphManger3 != null ? graphManger3.getStateScreenshot(j) : null;
                WritableMap createMap = Arguments.createMap();
                createMap.putString("id", stateNode != null ? Long.valueOf(stateNode.getDraftId()).toString() : null);
                createMap.putString("img", stateScreenshot != null ? ImageUtil.Companion.bitmapToBase64String(stateScreenshot) : null);
                if (!(stateNode == null || (boardGraph2 = stateNode.getBoardGraph()) == null)) {
                    createMap.putInt("width", boardGraph2.getLabelPaperWidth());
                }
                if (!(stateNode == null || (boardGraph = stateNode.getBoardGraph()) == null)) {
                    createMap.putInt("height", boardGraph.getLabelPaperHeight());
                }
                createArray.pushMap(createMap);
            }
        }
        if (callback != null) {
            callback.invoke(createArray);
        }
    }

    @ReactMethod
    public final void delDraft(String str) {
        Intrinsics.checkNotNullParameter(str, "draftId");
        GraphManger graphManger = this.draftManager;
        if (graphManger != null) {
            graphManger.deleteDraftId(Long.parseLong(str));
        }
    }

    @ReactMethod
    public final void openDraft(String str, Callback callback, Callback callback2) {
        Intrinsics.checkNotNullParameter(str, "draftId");
        this.mCancelCallback = callback2;
        this.mDoneCallback = callback;
        GraphManger graphManger = this.draftManager;
        StateNode stateNode = graphManger != null ? graphManger.getStateNode(Long.parseLong(str)) : null;
        if (stateNode == null) {
            Log.e("Label", "draft is null");
            return;
        }
        TagPrintingManger.INSTANCE.setOnTagCallback(new LabelModule$openDraft$1(this));
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            TagPrintingManger.INSTANCE.setup((Context) currentActivity, stateNode, " ");
        }
    }

    @ReactMethod
    public final void openImageEditor(Callback callback, Callback callback2) {
        this.mCancelCallback = callback2;
        this.mDoneCallback = callback;
        TagPrintingManger.INSTANCE.setOnTagCallback(new LabelModule$openImageEditor$1(this));
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            TagPrintingManger.INSTANCE.startPictureEditing(currentActivity, " ");
        }
    }

    public String getName() {
        return "LabelModule";
    }

    /* access modifiers changed from: private */
    public final void handlePrint(Bitmap bitmap, StateNode stateNode) {
        String jSONString = JSON.toJSONString(stateNode);
        String bitmapToBase64String = ImageUtil.Companion.bitmapToBase64String(bitmap);
        if (jSONString != null) {
            WritableMap createMap = Arguments.createMap();
            createMap.putString("node", jSONString);
            createMap.putString("img", bitmapToBase64String);
            BoardStyle boardGraph = stateNode.getBoardGraph();
            if (boardGraph != null) {
                createMap.putInt("width", boardGraph.getLabelPaperWidth());
            }
            BoardStyle boardGraph2 = stateNode.getBoardGraph();
            if (boardGraph2 != null) {
                createMap.putInt("height", boardGraph2.getLabelPaperHeight());
            }
            Callback callback = this.mDoneCallback;
            if (callback != null) {
                callback.invoke(createMap);
            }
        }
        TagPrintingManger.INSTANCE.destroy(this.reactContext);
    }
}
