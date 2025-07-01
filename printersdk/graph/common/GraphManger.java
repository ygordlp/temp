package com.ask.printersdk.graph.common;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.MotionEvent;
import androidx.webkit.ProxyConfig;
import com.alibaba.fastjson.JSON;
import com.ask.printersdk.R;
import com.ask.printersdk.graph.BarCodeGraph;
import com.ask.printersdk.graph.BaseGraph;
import com.ask.printersdk.graph.BoardGraph;
import com.ask.printersdk.graph.BoardStyle;
import com.ask.printersdk.graph.EdgingGraph;
import com.ask.printersdk.graph.EdgingStyle;
import com.ask.printersdk.graph.Graph;
import com.ask.printersdk.graph.ImageGraph;
import com.ask.printersdk.graph.ImageStyle;
import com.ask.printersdk.graph.MaterialGraph;
import com.ask.printersdk.graph.MaterialStyle;
import com.ask.printersdk.graph.QRCodeGraph;
import com.ask.printersdk.graph.QRCodeStyle;
import com.ask.printersdk.graph.ShapeGraph;
import com.ask.printersdk.graph.ShapeStyle;
import com.ask.printersdk.graph.TextGraph;
import com.ask.printersdk.graph.TextStyle;
import com.ask.printersdk.graph.TimeGraph;
import com.ask.printersdk.graph.TimeStyle;
import com.ask.printersdk.graph.state.GraphState;
import com.ask.printersdk.graph.state.StateManger;
import com.ask.printersdk.graph.state.StateNode;
import com.ask.printersdk.graph.style.BarCodeStyle;
import com.ask.printersdk.utils.LogUtil;
import com.ask.printersdk.utils.PUtil;
import com.ask.printersdk.utils.SharedPreferUtil;
import com.bumptech.glide.Glide;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

@Metadata(d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b7\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u0006\n\u0002\b\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010M\u001a\u00020NJ\u0018\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020Q2\b\u0010R\u001a\u0004\u0018\u00010SJ\u0010\u0010T\u001a\u00020N2\u0006\u0010U\u001a\u00020VH\u0002J\u000e\u0010W\u001a\u00020N2\u0006\u0010X\u001a\u00020QJ\u000e\u0010Y\u001a\u00020N2\u0006\u0010X\u001a\u00020QJ\u0006\u0010Z\u001a\u00020NJ\u0006\u0010[\u001a\u00020NJ\u000e\u0010\\\u001a\u00020N2\u0006\u0010]\u001a\u00020QJ\u0006\u0010^\u001a\u00020NJ\u0006\u0010_\u001a\u00020NJ\u000e\u0010`\u001a\u00020N2\u0006\u0010U\u001a\u00020VJ\u0016\u0010a\u001a\u00020N2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010b\u001a\u00020cJ\b\u0010d\u001a\u00020eH\u0002J\u0006\u0010f\u001a\u00020gJ\b\u0010h\u001a\u00020eH\u0002J\u0006\u0010i\u001a\u00020+J\u0010\u0010j\u001a\u0004\u0018\u00010k2\u0006\u0010U\u001a\u00020VJ\u0010\u0010l\u001a\u0004\u0018\u00010S2\u0006\u0010U\u001a\u00020VJ\u001a\u0010m\u001a\u0004\u0018\u00010\u000e2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020oH\u0002J\u0010\u0010q\u001a\u00020=2\u0006\u0010r\u001a\u00020\u000eH\u0002J\u0012\u0010s\u001a\u00020N2\b\u0010t\u001a\u0004\u0018\u00010kH\u0002J6\u00100\u001a\u00020N2\u0006\u0010u\u001a\u00020o2\u0006\u0010v\u001a\u00020o2\u0006\u0010w\u001a\u00020o2\u0006\u0010x\u001a\u00020o2\u0006\u0010y\u001a\u00020o2\u0006\u0010z\u001a\u00020oJ\u0006\u0010{\u001a\u00020NJ\u0006\u0010|\u001a\u00020NJ\u0006\u0010}\u001a\u00020NJ\u0006\u0010~\u001a\u00020NJ\u0006\u0010\u001a\u00020NJ\u0007\u0010\u0001\u001a\u00020NJ\u0007\u0010\u0001\u001a\u00020NJ\u0010\u0010\u0001\u001a\u00020N2\u0007\u0010\u0001\u001a\u00020=J\u0007\u0010\u0001\u001a\u00020SJ\u0010\u0010\u0001\u001a\u00020N2\u0007\u0010\u0001\u001a\u00020+J\u0007\u0010\u0001\u001a\u00020NJ\u0007\u0010\u0001\u001a\u00020NJ\u000f\u0010\u0001\u001a\u00020k2\u0006\u0010\u0002\u001a\u00020\u0003J\"\u0010\u0001\u001a\u00020N2\u0007\u0010\u0001\u001a\u00020o2\u0007\u0010\u0001\u001a\u00020o2\u0007\u0010\u0001\u001a\u00020oJ\u000f\u0010\u0001\u001a\u00020N2\u0006\u0010t\u001a\u00020kJ\u0010\u0010\u0001\u001a\u00020N2\u0007\u0010\u0001\u001a\u00020QJ\u0007\u0010\u0001\u001a\u00020NJ\u0007\u0010\u0001\u001a\u00020NJ\u0007\u0010\u0001\u001a\u00020NJ\u0007\u0010\u0001\u001a\u00020kJ\u001a\u0010\u0001\u001a\u00020Q2\u0006\u0010U\u001a\u00020V2\u0007\u0010\u0001\u001a\u00020SH\u0002J\u001b\u0010\u0001\u001a\u00020N2\u0006\u0010U\u001a\u00020V2\b\u0010t\u001a\u0004\u0018\u00010kH\u0002J\u0007\u0010\u0001\u001a\u00020NJ\u0007\u0010\u0001\u001a\u00020NJ\u0010\u0010\u0001\u001a\u00020N2\u0007\u0010\u0001\u001a\u00020+J\u0019\u0010\u0001\u001a\u00020N2\u0007\u0010\u0001\u001a\u00020=2\u0007\u0010\u0001\u001a\u00020=J\u0010\u0010\u0001\u001a\u00020N2\u0007\u0010\u0001\u001a\u00020+J\u000f\u0010 \u0001\u001a\u00020N2\u0006\u0010 \u001a\u00020!J\u000f\u0010¡\u0001\u001a\u00020N2\u0006\u0010*\u001a\u00020+J\u0019\u0010¢\u0001\u001a\u00020N2\u0007\u0010\u0001\u001a\u00020=2\u0007\u0010\u0001\u001a\u00020=J\t\u0010£\u0001\u001a\u00020NH\u0002J\u0019\u0010¤\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020oJ\u0011\u0010¥\u0001\u001a\u00020N2\b\u0010¦\u0001\u001a\u00030§\u0001J\u0011\u0010¨\u0001\u001a\u00020N2\b\u0010¦\u0001\u001a\u00030§\u0001J\u0010\u0010©\u0001\u001a\u00020N2\u0007\u0010ª\u0001\u001a\u00020QJ\u0010\u0010«\u0001\u001a\u00020N2\u0007\u0010¬\u0001\u001a\u00020=J\u0010\u0010­\u0001\u001a\u00020N2\u0007\u0010®\u0001\u001a\u00020QJ\u0010\u0010¯\u0001\u001a\u00020N2\u0007\u0010°\u0001\u001a\u00020+J\u0010\u0010±\u0001\u001a\u00020N2\u0007\u0010²\u0001\u001a\u00020=J\u000f\u0010³\u0001\u001a\u00020N2\u0006\u0010]\u001a\u00020QJ\u0010\u0010´\u0001\u001a\u00020N2\u0007\u0010°\u0001\u001a\u00020+J\u000f\u0010µ\u0001\u001a\u00020N2\u0006\u0010X\u001a\u00020QJ\u0010\u0010¶\u0001\u001a\u00020N2\u0007\u0010·\u0001\u001a\u00020+J\u0010\u0010¸\u0001\u001a\u00020N2\u0007\u0010¹\u0001\u001a\u00020=J\u0010\u0010º\u0001\u001a\u00020N2\u0007\u0010°\u0001\u001a\u00020+J\u000f\u0010»\u0001\u001a\u00020N2\u0006\u0010X\u001a\u00020QJ\u0010\u0010¼\u0001\u001a\u00020N2\u0007\u0010·\u0001\u001a\u00020+J\u0010\u0010½\u0001\u001a\u00020N2\u0007\u0010ª\u0001\u001a\u00020QJ\u0010\u0010¾\u0001\u001a\u00020N2\u0007\u0010®\u0001\u001a\u00020QJ\u0010\u0010¿\u0001\u001a\u00020N2\u0007\u0010°\u0001\u001a\u00020+J\u0010\u0010À\u0001\u001a\u00020N2\u0007\u0010Á\u0001\u001a\u00020+J\u0011\u0010Â\u0001\u001a\u00020N2\b\u0010Ã\u0001\u001a\u00030Ä\u0001J\u0010\u0010Å\u0001\u001a\u00020N2\u0007\u0010°\u0001\u001a\u00020+J\u0010\u0010Æ\u0001\u001a\u00020N2\u0007\u0010Ç\u0001\u001a\u00020=J\u0012\u0010È\u0001\u001a\u00020N2\t\b\u0002\u0010É\u0001\u001a\u00020=J\u0010\u0010Ê\u0001\u001a\u00020N2\u0007\u0010Ë\u0001\u001a\u00020+J\u0010\u0010Ì\u0001\u001a\u00020N2\u0007\u0010Í\u0001\u001a\u00020+J\u0010\u0010Î\u0001\u001a\u00020N2\u0007\u0010Ï\u0001\u001a\u00020oJ\u0010\u0010Ð\u0001\u001a\u00020N2\u0007\u0010Ï\u0001\u001a\u00020oJ\u001b\u0010Ñ\u0001\u001a\u00020N2\u0007\u0010Ï\u0001\u001a\u00020=2\t\b\u0002\u0010Ò\u0001\u001a\u00020+J\u0012\u0010Ó\u0001\u001a\u00020N2\t\b\u0002\u0010É\u0001\u001a\u00020=J\u0019\u0010Ô\u0001\u001a\u00020N2\u0007\u0010Õ\u0001\u001a\u00020Q2\u0007\u0010Ö\u0001\u001a\u00020QJ\u0010\u0010×\u0001\u001a\u00020N2\u0007\u0010Ø\u0001\u001a\u00020+J\u0007\u0010Ù\u0001\u001a\u00020NR\u001a\u0010\u0005\u001a\u00020\u0006X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R*\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u001aj\b\u0012\u0004\u0012\u00020\u000e`\u001bX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u0011\u0010&\u001a\u00020'¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u000e\u0010*\u001a\u00020+X\u000e¢\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020+X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u0010\"\u0004\b2\u0010\u0012R\u001a\u00103\u001a\u00020\u0014X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010\u0016\"\u0004\b5\u0010\u0018R\u001a\u00106\u001a\u00020+X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010-\"\u0004\b8\u0010/R\u001c\u00109\u001a\u0004\u0018\u00010\u000eX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u0010\"\u0004\b;\u0010\u0012R\u0014\u0010<\u001a\u00020=XD¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u001a\u0010@\u001a\u00020AX\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u001a\u0010F\u001a\u00020=X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010?\"\u0004\bH\u0010IR\u001a\u0010J\u001a\u00020=X\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010?\"\u0004\bL\u0010I¨\u0006Ú\u0001"}, d2 = {"Lcom/ask/printersdk/graph/common/GraphManger;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "boardGraph", "Lcom/ask/printersdk/graph/BoardGraph;", "getBoardGraph", "()Lcom/ask/printersdk/graph/BoardGraph;", "setBoardGraph", "(Lcom/ask/printersdk/graph/BoardGraph;)V", "getContext", "()Landroid/content/Context;", "curSelectGraph", "Lcom/ask/printersdk/graph/Graph;", "getCurSelectGraph", "()Lcom/ask/printersdk/graph/Graph;", "setCurSelectGraph", "(Lcom/ask/printersdk/graph/Graph;)V", "framePaint", "Landroid/graphics/Paint;", "getFramePaint", "()Landroid/graphics/Paint;", "setFramePaint", "(Landroid/graphics/Paint;)V", "graphList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getGraphList", "()Ljava/util/ArrayList;", "setGraphList", "(Ljava/util/ArrayList;)V", "graphOpCallback", "Lcom/ask/printersdk/graph/common/GraphOpCallback;", "getGraphOpCallback", "()Lcom/ask/printersdk/graph/common/GraphOpCallback;", "setGraphOpCallback", "(Lcom/ask/printersdk/graph/common/GraphOpCallback;)V", "imageCache", "Lcom/ask/printersdk/graph/common/ImageCache;", "getImageCache", "()Lcom/ask/printersdk/graph/common/ImageCache;", "isPictureEditing", "", "isTouchDown", "()Z", "setTouchDown", "(Z)V", "moveGraph", "getMoveGraph", "setMoveGraph", "paint", "getPaint", "setPaint", "saveStateFlag", "getSaveStateFlag", "setSaveStateFlag", "scaleGraph", "getScaleGraph", "setScaleGraph", "selectedStrokeWith", "", "getSelectedStrokeWith", "()I", "stateManger", "Lcom/ask/printersdk/graph/state/StateManger;", "getStateManger", "()Lcom/ask/printersdk/graph/state/StateManger;", "setStateManger", "(Lcom/ask/printersdk/graph/state/StateManger;)V", "viewHeight", "getViewHeight", "setViewHeight", "(I)V", "viewWidth", "getViewWidth", "setViewWidth", "addBarCodeGraph", "", "addBitmapGraph", "localPath", "", "originBitmap", "Landroid/graphics/Bitmap;", "addDraftId", "draftId", "", "addEdgingGraph", "resName", "addMaterialGraph", "addQRCodeGraph", "addShapeGraph", "addTextGraph", "text", "addTimeGraph", "cleanAllGraph", "deleteDraftId", "drawAllGraph", "canvas", "Landroid/graphics/Canvas;", "getBoardContentBounds", "Landroid/graphics/RectF;", "getDraftIds", "", "getDrawContentBounds", "getPictureEditing", "getStateNode", "Lcom/ask/printersdk/graph/state/StateNode;", "getStateScreenshot", "getTouchGraph", "x", "", "y", "getType", "graph", "handleStateNode", "node", "startX", "startY", "endX", "endY", "distanceX", "distanceY", "onAlignBottomCurGraph", "onAlignLeftCurGraph", "onAlignMiddle2HoriCurGraph", "onAlignMiddleCurGraph", "onAlignRightCurGraph", "onAlignTopCurGraph", "onDeleteCurGraph", "onMoveStep", "direct", "onPrinting", "onRLockCurGraph", "isLock", "onResetCurGraph", "onRotateCurGraph", "onSaveDraft", "onScaleDrawBoard", "scale", "currentFocusX", "currentFocusY", "openDraft", "jsonString", "popBackwardGraphState", "popForwardGraphState", "saveBackwardGraphState", "saveCurrentNode", "saveStateScreenshot", "bitmap", "saveStateToJson", "selectEdging", "selectMaterial", "setAutoFont", "autoFont", "setDrawBoardSize", "width", "height", "setEqualScale", "equalRatio", "setOnGraphOpCallback", "setPictureEditing", "setViewBound", "syncBoardBottom", "tapSelectGraph", "touchDown", "e", "Landroid/view/MotionEvent;", "touchUp", "updateBarCodeContentText", "contentText", "updateBarCodeFontSize", "fontSize", "updateBarCodeFormat", "codeFormat", "updateBarCodeRedTintColor", "isRed", "updateBarCodeStyle", "codeStyle", "updateCurGraphText", "updateEdgingRedTintColor", "updateEdgingResId", "updateEdgingReverse", "reverse", "updateImageContrast", "contrast", "updateMaterialRedTintColor", "updateMaterialResId", "updateMaterialReverse", "updateQRCodeContentText", "updateQRCodeFormat", "updateQRCodeRedTintColor", "updateShapeDashed", "isDashed", "updateShapeLineWeight", "lineWeight", "", "updateShapeRedTintColor", "updateShapeType", "shapeType", "updateTextAlign", "align", "updateTextBold", "bold", "updateTextItalic", "italic", "updateTextLetterSpacing", "size", "updateTextLineSpacing", "updateTextSize", "saveFlag", "updateTextToBoundLayoutAlign", "updateTextTypeface", "fontTypeface", "fontIdentifier", "updateTextUnderLine", "underLine", "updateTimeGraph", "printersdk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* compiled from: GraphManger.kt */
public final class GraphManger {
    private BoardGraph boardGraph;
    private final Context context;
    private Graph curSelectGraph;
    private Paint framePaint;
    private ArrayList<Graph> graphList = new ArrayList<>();
    private GraphOpCallback graphOpCallback;
    private final ImageCache imageCache;
    private boolean isPictureEditing;
    private boolean isTouchDown;
    private Graph moveGraph;
    private Paint paint;
    private boolean saveStateFlag;
    private Graph scaleGraph;
    private final int selectedStrokeWith = 2;
    private StateManger stateManger = new StateManger();
    private int viewHeight;
    private int viewWidth;

    public GraphManger(Context context2) {
        Intrinsics.checkNotNullParameter(context2, "context");
        this.context = context2;
        this.imageCache = new ImageCache(context2);
        Paint paint2 = new Paint();
        this.paint = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.framePaint = paint3;
        paint3.setAntiAlias(true);
        this.framePaint.setStrokeWidth((float) PUtil.dip2px(context2, (float) 2));
        this.framePaint.setStyle(Paint.Style.STROKE);
        this.framePaint.setColor(PUtil.getColor(context2, R.color.color_3F74FF));
        this.boardGraph = new BoardGraph(context2);
    }

    public final Context getContext() {
        return this.context;
    }

    public final int getSelectedStrokeWith() {
        return this.selectedStrokeWith;
    }

    public final ArrayList<Graph> getGraphList() {
        return this.graphList;
    }

    public final void setGraphList(ArrayList<Graph> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        this.graphList = arrayList;
    }

    public final Paint getPaint() {
        return this.paint;
    }

    public final void setPaint(Paint paint2) {
        Intrinsics.checkNotNullParameter(paint2, "<set-?>");
        this.paint = paint2;
    }

    public final Paint getFramePaint() {
        return this.framePaint;
    }

    public final void setFramePaint(Paint paint2) {
        Intrinsics.checkNotNullParameter(paint2, "<set-?>");
        this.framePaint = paint2;
    }

    public final int getViewWidth() {
        return this.viewWidth;
    }

    public final void setViewWidth(int i) {
        this.viewWidth = i;
    }

    public final int getViewHeight() {
        return this.viewHeight;
    }

    public final void setViewHeight(int i) {
        this.viewHeight = i;
    }

    public final Graph getCurSelectGraph() {
        return this.curSelectGraph;
    }

    public final void setCurSelectGraph(Graph graph) {
        this.curSelectGraph = graph;
    }

    public final BoardGraph getBoardGraph() {
        return this.boardGraph;
    }

    public final void setBoardGraph(BoardGraph boardGraph2) {
        Intrinsics.checkNotNullParameter(boardGraph2, "<set-?>");
        this.boardGraph = boardGraph2;
    }

    public final GraphOpCallback getGraphOpCallback() {
        return this.graphOpCallback;
    }

    public final void setGraphOpCallback(GraphOpCallback graphOpCallback2) {
        this.graphOpCallback = graphOpCallback2;
    }

    public final StateManger getStateManger() {
        return this.stateManger;
    }

    public final void setStateManger(StateManger stateManger2) {
        Intrinsics.checkNotNullParameter(stateManger2, "<set-?>");
        this.stateManger = stateManger2;
    }

    public final ImageCache getImageCache() {
        return this.imageCache;
    }

    public final void setOnGraphOpCallback(GraphOpCallback graphOpCallback2) {
        Intrinsics.checkNotNullParameter(graphOpCallback2, "graphOpCallback");
        this.graphOpCallback = graphOpCallback2;
    }

    public final void setPictureEditing(boolean z) {
        this.isPictureEditing = z;
        this.boardGraph.getBoardStyle().setPictureEditing(z);
    }

    public final boolean getPictureEditing() {
        return this.isPictureEditing;
    }

    public final void setViewBound(int i, int i2) {
        if (i != this.viewWidth || i2 != this.viewHeight) {
            this.viewWidth = i;
            this.viewHeight = i2;
            this.boardGraph.setViewSize(i, i2);
        }
    }

    public final void setDrawBoardSize(int i, int i2) {
        this.boardGraph.setDrawBoardInfo(0.0f, 0.0f, i, i2);
    }

    public final void onScaleDrawBoard(float f, float f2, float f3) {
        this.boardGraph.scaleBoardGraph(f, f, f2, f3);
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onDrawingBoardChanged();
        }
    }

    public final void addBitmapGraph(String str, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(str, "localPath");
        ImageGraph imageGraph = new ImageGraph(this.context, str);
        if (bitmap != null) {
            imageGraph.setBitmap(bitmap);
        } else {
            Bitmap image = this.imageCache.getImage(str);
            if (image != null) {
                imageGraph.setBitmap(image);
            } else {
                return;
            }
        }
        imageGraph.setId(GraphUtil.INSTANCE.getAutoIncId());
        imageGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
        this.graphList.add(imageGraph);
        Graph graph = imageGraph;
        this.curSelectGraph = graph;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(graph);
        }
        saveBackwardGraphState();
    }

    public final void addMaterialGraph(String str) {
        Intrinsics.checkNotNullParameter(str, "resName");
        MaterialGraph materialGraph = new MaterialGraph(this.context);
        Bitmap imageSource = this.imageCache.getImageSource(str);
        if (imageSource != null) {
            materialGraph.setBitmap(imageSource);
        }
        materialGraph.updateResName(str);
        materialGraph.setId(GraphUtil.INSTANCE.getAutoIncId());
        materialGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
        this.graphList.add(materialGraph);
        Graph graph = materialGraph;
        this.curSelectGraph = graph;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(graph);
        }
        saveBackwardGraphState();
    }

    public final void selectMaterial() {
        MaterialGraph materialGraph = new MaterialGraph(this.context);
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(materialGraph);
        }
    }

    public final void addEdgingGraph(String str) {
        Intrinsics.checkNotNullParameter(str, "resName");
        EdgingGraph edgingGraph = new EdgingGraph(this.context);
        Bitmap imageSource = this.imageCache.getImageSource(str);
        if (imageSource != null) {
            edgingGraph.setBitmap(imageSource);
        }
        edgingGraph.updateResName(str);
        edgingGraph.setId(GraphUtil.INSTANCE.getAutoIncId());
        edgingGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
        this.graphList.add(edgingGraph);
        Graph graph = edgingGraph;
        this.curSelectGraph = graph;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(graph);
        }
        saveBackwardGraphState();
    }

    public final void selectEdging() {
        EdgingGraph edgingGraph = new EdgingGraph(this.context);
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(edgingGraph);
        }
    }

    public final void addTextGraph(String str) {
        Intrinsics.checkNotNullParameter(str, "text");
        TextGraph textGraph = new TextGraph(this.context, str);
        textGraph.setId(GraphUtil.INSTANCE.getAutoIncId());
        textGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
        this.graphList.add(textGraph);
        Graph graph = textGraph;
        this.curSelectGraph = graph;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(graph);
        }
        saveBackwardGraphState();
    }

    public final void addBarCodeGraph() {
        BarCodeGraph barCodeGraph = new BarCodeGraph(this.context);
        barCodeGraph.setId(GraphUtil.INSTANCE.getAutoIncId());
        barCodeGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
        barCodeGraph.drawBarCodeImage();
        this.graphList.add(barCodeGraph);
        Graph graph = barCodeGraph;
        this.curSelectGraph = graph;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(graph);
        }
        saveBackwardGraphState();
    }

    public final void addQRCodeGraph() {
        QRCodeGraph qRCodeGraph = new QRCodeGraph(this.context);
        qRCodeGraph.setId(GraphUtil.INSTANCE.getAutoIncId());
        qRCodeGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
        qRCodeGraph.drawBarCodeImage();
        this.graphList.add(qRCodeGraph);
        Graph graph = qRCodeGraph;
        this.curSelectGraph = graph;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(graph);
        }
        saveBackwardGraphState();
    }

    public final void addTimeGraph() {
        TimeGraph timeGraph = new TimeGraph(this.context, (String) null, 2, (DefaultConstructorMarker) null);
        timeGraph.setId(GraphUtil.INSTANCE.getAutoIncId());
        timeGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
        timeGraph.refreshTimeText();
        this.graphList.add(timeGraph);
        Graph graph = timeGraph;
        this.curSelectGraph = graph;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(graph);
        }
        saveBackwardGraphState();
    }

    public final void addShapeGraph() {
        ShapeGraph shapeGraph = new ShapeGraph(this.context);
        shapeGraph.setId(GraphUtil.INSTANCE.getAutoIncId());
        shapeGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
        this.graphList.add(shapeGraph);
        Graph graph = shapeGraph;
        this.curSelectGraph = graph;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(graph);
        }
        saveBackwardGraphState();
    }

    public final void updateTextTypeface(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "fontTypeface");
        Intrinsics.checkNotNullParameter(str2, "fontIdentifier");
        Graph graph = this.curSelectGraph;
        if (graph != null && (graph instanceof TextGraph)) {
            TextGraph.updateTextTypeface$default((TextGraph) graph, str, str2, false, 4, (Object) null);
            saveBackwardGraphState();
        }
    }

    private final Graph getTouchGraph(float f, float f2) {
        int size = this.graphList.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return null;
            }
            if (this.graphList.get(size).getBound().contains(f, f2)) {
                return this.graphList.get(size);
            }
        }
    }

    public final Graph tapSelectGraph(float f, float f2) {
        Graph touchGraph = getTouchGraph(f, f2);
        this.curSelectGraph = touchGraph;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(touchGraph);
        }
        return this.curSelectGraph;
    }

    public final boolean isTouchDown() {
        return this.isTouchDown;
    }

    public final void setTouchDown(boolean z) {
        this.isTouchDown = z;
    }

    public final void touchDown(MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(motionEvent, "e");
        this.isTouchDown = true;
        Graph graph = this.curSelectGraph;
        if (graph == null || !graph.isTouchScalePoint(this.context, motionEvent.getX(), motionEvent.getY())) {
            this.scaleGraph = null;
            Graph touchGraph = getTouchGraph(motionEvent.getX(), motionEvent.getY());
            this.moveGraph = touchGraph;
            if (touchGraph != null) {
                this.curSelectGraph = touchGraph;
                this.boardGraph.showScaleLine(true);
                return;
            }
            return;
        }
        this.scaleGraph = this.curSelectGraph;
        this.moveGraph = null;
        this.boardGraph.showScaleLine(true);
    }

    public final void touchUp(MotionEvent motionEvent) {
        GraphOpCallback graphOpCallback2;
        Intrinsics.checkNotNullParameter(motionEvent, "e");
        this.moveGraph = null;
        this.scaleGraph = null;
        Graph graph = this.curSelectGraph;
        if (!(graph == null || (graphOpCallback2 = this.graphOpCallback) == null)) {
            graphOpCallback2.onSelected(graph);
        }
        this.boardGraph.showScaleLine(false);
        if (this.saveStateFlag) {
            this.saveStateFlag = false;
            saveBackwardGraphState();
        }
    }

    public final Graph getMoveGraph() {
        return this.moveGraph;
    }

    public final void setMoveGraph(Graph graph) {
        this.moveGraph = graph;
    }

    public final Graph getScaleGraph() {
        return this.scaleGraph;
    }

    public final void setScaleGraph(Graph graph) {
        this.scaleGraph = graph;
    }

    public final boolean getSaveStateFlag() {
        return this.saveStateFlag;
    }

    public final void setSaveStateFlag(boolean z) {
        this.saveStateFlag = z;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:4:0x000c, code lost:
        r0 = r7.scaleGraph;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void moveGraph(float r8, float r9, float r10, float r11, float r12, float r13) {
        /*
            r7 = this;
            com.ask.printersdk.graph.Graph r0 = r7.moveGraph
            r1 = 1
            if (r0 == 0) goto L_0x000c
            boolean r0 = r0.getIsLock()
            if (r0 != r1) goto L_0x000c
            goto L_0x0016
        L_0x000c:
            com.ask.printersdk.graph.Graph r0 = r7.scaleGraph
            if (r0 == 0) goto L_0x0018
            boolean r0 = r0.getIsLock()
            if (r0 != r1) goto L_0x0018
        L_0x0016:
            r0 = r1
            goto L_0x0019
        L_0x0018:
            r0 = 0
        L_0x0019:
            com.ask.printersdk.graph.Graph r2 = r7.moveGraph
            if (r2 != 0) goto L_0x0021
            com.ask.printersdk.graph.Graph r3 = r7.scaleGraph
            if (r3 == 0) goto L_0x0023
        L_0x0021:
            if (r0 == 0) goto L_0x0030
        L_0x0023:
            com.ask.printersdk.graph.BoardGraph r8 = r7.boardGraph
            r8.moveGraph(r12, r13)
            com.ask.printersdk.graph.common.GraphOpCallback r8 = r7.graphOpCallback
            if (r8 == 0) goto L_0x002f
            r8.onDrawingBoardChanged()
        L_0x002f:
            return
        L_0x0030:
            if (r2 == 0) goto L_0x0037
            r7.saveStateFlag = r1
            r2.moveGraph(r12, r13)
        L_0x0037:
            com.ask.printersdk.graph.Graph r0 = r7.scaleGraph
            if (r0 == 0) goto L_0x0046
            r7.saveStateFlag = r1
            r1 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r0.scaleGraph(r1, r2, r3, r4, r5, r6)
        L_0x0046:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ask.printersdk.graph.common.GraphManger.moveGraph(float, float, float, float, float, float):void");
    }

    public final void drawAllGraph(Context context2, Canvas canvas) {
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.isPictureEditing) {
            canvas.drawColor(PUtil.getColor(context2, R.color.color_f5));
            for (Graph onDraw : this.graphList) {
                onDraw.onDraw(context2, canvas, this.paint);
            }
            Graph graph = this.curSelectGraph;
            if (graph != null) {
                graph.drawBound(context2, canvas, this.framePaint);
            }
            Graph graph2 = this.curSelectGraph;
            if (graph2 != null) {
                graph2.drawScalePoint(context2, canvas, this.framePaint);
                return;
            }
            return;
        }
        this.boardGraph.onDraw(context2, canvas, this.paint);
        for (Graph onDraw2 : this.graphList) {
            onDraw2.onDraw(context2, canvas, this.paint);
        }
        Graph graph3 = this.curSelectGraph;
        if (graph3 != null) {
            graph3.drawBound(context2, canvas, this.framePaint);
        }
        Graph graph4 = this.curSelectGraph;
        if (graph4 != null) {
            graph4.drawScalePoint(context2, canvas, this.framePaint);
        }
        if (this.boardGraph.getShowScaleLine()) {
            Graph graph5 = this.curSelectGraph;
            if (graph5 != null) {
                graph5.onDrawScaleLine(context2, canvas, this.paint, this.viewWidth, this.viewHeight);
            }
            this.boardGraph.onDrawScaleLine(context2, canvas, this.paint, this.viewWidth, this.viewHeight);
        }
    }

    public final void onResetCurGraph() {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            graph.reset();
            saveBackwardGraphState();
        }
    }

    public final void onRotateCurGraph() {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            graph.rotate();
            saveBackwardGraphState();
        }
    }

    public final void onRLockCurGraph(boolean z) {
        Graph graph = this.curSelectGraph;
        BaseGraph baseGraph = graph instanceof BaseGraph ? (BaseGraph) graph : null;
        if (baseGraph != null) {
            baseGraph.setLock(z);
        }
    }

    public final void onDeleteCurGraph() {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            TypeIntrinsics.asMutableCollection(this.graphList).remove(graph);
            saveBackwardGraphState();
        }
        this.curSelectGraph = null;
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected((Graph) null);
        }
    }

    public final void updateShapeRedTintColor(boolean z) {
        Graph graph = this.curSelectGraph;
        ShapeGraph shapeGraph = graph instanceof ShapeGraph ? (ShapeGraph) graph : null;
        if (shapeGraph != null) {
            ImageStyle style = shapeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle");
            ((ShapeStyle) style).setRedTintColor(z);
            saveBackwardGraphState();
        }
    }

    public final void updateShapeLineWeight(double d) {
        Graph graph = this.curSelectGraph;
        ShapeGraph shapeGraph = graph instanceof ShapeGraph ? (ShapeGraph) graph : null;
        if (shapeGraph != null) {
            ImageStyle style = shapeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle");
            ((ShapeStyle) style).setLineWeight(d);
            saveBackwardGraphState();
        }
    }

    public final void updateShapeType(int i) {
        Graph graph = this.curSelectGraph;
        ShapeGraph shapeGraph = graph instanceof ShapeGraph ? (ShapeGraph) graph : null;
        if (shapeGraph != null) {
            ImageStyle style = shapeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle");
            ((ShapeStyle) style).setShapeType(i);
            if (i == 5) {
                shapeGraph.toSquare();
                shapeGraph.getStyle().setEqualRatioScale(true);
            } else {
                shapeGraph.getStyle().setEqualRatioScale(false);
            }
            saveBackwardGraphState();
        }
    }

    public final void updateShapeDashed(boolean z) {
        Graph graph = this.curSelectGraph;
        ShapeGraph shapeGraph = graph instanceof ShapeGraph ? (ShapeGraph) graph : null;
        if (shapeGraph != null) {
            ImageStyle style = shapeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle");
            ((ShapeStyle) style).setDashed(z);
            saveBackwardGraphState();
        }
    }

    public final void updateEdgingResId(String str) {
        Intrinsics.checkNotNullParameter(str, "resName");
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            EdgingGraph edgingGraph = graph instanceof EdgingGraph ? (EdgingGraph) graph : null;
            if (edgingGraph != null) {
                edgingGraph.updateResName(str);
            }
            saveBackwardGraphState();
        }
    }

    public final void updateEdgingReverse(boolean z) {
        Graph graph = this.curSelectGraph;
        EdgingGraph edgingGraph = graph instanceof EdgingGraph ? (EdgingGraph) graph : null;
        if (edgingGraph != null) {
            ImageStyle style = edgingGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.EdgingStyle");
            ((EdgingStyle) style).setReverse(z);
            saveBackwardGraphState();
        }
    }

    public final void updateEdgingRedTintColor(boolean z) {
        Graph graph = this.curSelectGraph;
        EdgingGraph edgingGraph = graph instanceof EdgingGraph ? (EdgingGraph) graph : null;
        if (edgingGraph != null) {
            ImageStyle style = edgingGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.EdgingStyle");
            ((EdgingStyle) style).setRedTintColor(z);
            saveBackwardGraphState();
        }
    }

    public final void updateTimeGraph() {
        Graph graph = this.curSelectGraph;
        TimeGraph timeGraph = graph instanceof TimeGraph ? (TimeGraph) graph : null;
        if (timeGraph != null) {
            timeGraph.refreshTimeText();
            saveBackwardGraphState();
        }
    }

    public final void updateQRCodeRedTintColor(boolean z) {
        Graph graph = this.curSelectGraph;
        QRCodeGraph qRCodeGraph = graph instanceof QRCodeGraph ? (QRCodeGraph) graph : null;
        if (qRCodeGraph != null) {
            ImageStyle style = qRCodeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.QRCodeStyle");
            ((QRCodeStyle) style).setRedTintColor(z);
            qRCodeGraph.drawBarCodeImage();
            saveBackwardGraphState();
        }
    }

    public final void updateQRCodeFormat(String str) {
        Intrinsics.checkNotNullParameter(str, "codeFormat");
        Graph graph = this.curSelectGraph;
        QRCodeGraph qRCodeGraph = graph instanceof QRCodeGraph ? (QRCodeGraph) graph : null;
        if (qRCodeGraph != null) {
            ImageStyle style = qRCodeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.QRCodeStyle");
            ((QRCodeStyle) style).setCodeType(str);
            qRCodeGraph.drawBarCodeImage();
            saveBackwardGraphState();
        }
    }

    public final void updateQRCodeContentText(String str) {
        Intrinsics.checkNotNullParameter(str, "contentText");
        Graph graph = this.curSelectGraph;
        QRCodeGraph qRCodeGraph = graph instanceof QRCodeGraph ? (QRCodeGraph) graph : null;
        if (qRCodeGraph != null) {
            ImageStyle style = qRCodeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.QRCodeStyle");
            ((QRCodeStyle) style).setContentText(str);
            qRCodeGraph.drawBarCodeImage();
            saveBackwardGraphState();
        }
    }

    public final void updateBarCodeRedTintColor(boolean z) {
        Graph graph = this.curSelectGraph;
        BarCodeGraph barCodeGraph = graph instanceof BarCodeGraph ? (BarCodeGraph) graph : null;
        if (barCodeGraph != null) {
            ImageStyle style = barCodeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle");
            ((BarCodeStyle) style).setRedTintColor(z);
            barCodeGraph.drawBarCodeImage();
            saveBackwardGraphState();
        }
    }

    public final void updateBarCodeFormat(String str) {
        Intrinsics.checkNotNullParameter(str, "codeFormat");
        Graph graph = this.curSelectGraph;
        BarCodeGraph barCodeGraph = graph instanceof BarCodeGraph ? (BarCodeGraph) graph : null;
        if (barCodeGraph != null) {
            ImageStyle style = barCodeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle");
            ((BarCodeStyle) style).setCodeType(str);
            barCodeGraph.drawBarCodeImage();
            saveBackwardGraphState();
        }
    }

    public final void updateBarCodeContentText(String str) {
        Intrinsics.checkNotNullParameter(str, "contentText");
        Graph graph = this.curSelectGraph;
        BarCodeGraph barCodeGraph = graph instanceof BarCodeGraph ? (BarCodeGraph) graph : null;
        if (barCodeGraph != null) {
            ImageStyle style = barCodeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle");
            ((BarCodeStyle) style).setContentText(str);
            barCodeGraph.drawBarCodeImage();
            saveBackwardGraphState();
        }
    }

    public final void updateBarCodeStyle(int i) {
        Graph graph = this.curSelectGraph;
        BarCodeGraph barCodeGraph = graph instanceof BarCodeGraph ? (BarCodeGraph) graph : null;
        if (barCodeGraph != null) {
            ImageStyle style = barCodeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle");
            ((BarCodeStyle) style).setPositionStyle(i);
            barCodeGraph.drawBarCodeImage();
            saveBackwardGraphState();
        }
    }

    public final void updateBarCodeFontSize(int i) {
        Graph graph = this.curSelectGraph;
        BarCodeGraph barCodeGraph = graph instanceof BarCodeGraph ? (BarCodeGraph) graph : null;
        if (barCodeGraph != null) {
            ImageStyle style = barCodeGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle");
            ((BarCodeStyle) style).setTextFontSize((float) i);
            barCodeGraph.drawBarCodeImage();
            saveBackwardGraphState();
        }
    }

    public final void updateMaterialResId(String str) {
        Intrinsics.checkNotNullParameter(str, "resName");
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((MaterialGraph) graph).updateResName(str);
            saveBackwardGraphState();
        }
    }

    public final void updateMaterialReverse(boolean z) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ImageStyle style = ((MaterialGraph) graph).getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.MaterialStyle");
            ((MaterialStyle) style).setReverse(z);
            saveBackwardGraphState();
        }
    }

    public final void updateMaterialRedTintColor(boolean z) {
        Graph graph = this.curSelectGraph;
        MaterialGraph materialGraph = graph instanceof MaterialGraph ? (MaterialGraph) graph : null;
        if (materialGraph != null) {
            ImageStyle style = materialGraph.getStyle();
            Intrinsics.checkNotNull(style, "null cannot be cast to non-null type com.ask.printersdk.graph.MaterialStyle");
            ((MaterialStyle) style).setRedTintColor(z);
            saveBackwardGraphState();
        }
    }

    public final void updateCurGraphText(String str) {
        Intrinsics.checkNotNullParameter(str, "text");
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((TextGraph) graph).updateText(str);
            saveBackwardGraphState();
        }
    }

    public static /* synthetic */ void updateTextSize$default(GraphManger graphManger, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        graphManger.updateTextSize(i, z);
    }

    public final void updateTextSize(int i, boolean z) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((TextGraph) graph).updateTextSize(i);
            if (z) {
                saveBackwardGraphState();
            }
        }
    }

    public final void updateTextLetterSpacing(float f) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((TextGraph) graph).updateTextLetterSpacing(f);
            saveBackwardGraphState();
        }
    }

    public final void updateTextLineSpacing(float f) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((TextGraph) graph).updateTextLineSpacing(f);
            saveBackwardGraphState();
        }
    }

    public final void updateTextBold(boolean z) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((TextGraph) graph).updateTextBold(z);
            saveBackwardGraphState();
        }
    }

    public final void updateTextUnderLine(boolean z) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((TextGraph) graph).updateTextUnderLine(z);
            saveBackwardGraphState();
        }
    }

    public final void updateTextItalic(boolean z) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((TextGraph) graph).updateTextItalic(z);
            saveBackwardGraphState();
        }
    }

    public final void setAutoFont(boolean z) {
        Graph graph = this.curSelectGraph;
        TextGraph textGraph = graph instanceof TextGraph ? (TextGraph) graph : null;
        if (textGraph != null) {
            textGraph.getStyle().setAutoFont(z);
            saveBackwardGraphState();
        }
    }

    public final void setEqualScale(boolean z) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((ImageGraph) graph).setEqualScale(z);
        }
    }

    public static /* synthetic */ void updateTextAlign$default(GraphManger graphManger, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        graphManger.updateTextAlign(i);
    }

    public final void updateTextAlign(int i) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((TextGraph) graph).updateTextAlign(i);
            saveBackwardGraphState();
        }
    }

    public static /* synthetic */ void updateTextToBoundLayoutAlign$default(GraphManger graphManger, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        graphManger.updateTextToBoundLayoutAlign(i);
    }

    public final void updateTextToBoundLayoutAlign(int i) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((TextGraph) graph).updateToBoundLayoutAlign(i);
            saveBackwardGraphState();
        }
    }

    public final void updateImageContrast(int i) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            ((ImageGraph) graph).getStyle().setContrast(i);
        }
    }

    public final void onAlignLeftCurGraph() {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            graph.onAlignLeftCurGraph();
            saveBackwardGraphState();
        }
    }

    public final void onAlignRightCurGraph() {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            graph.onAlignRightCurGraph();
            saveBackwardGraphState();
        }
    }

    public final void onAlignTopCurGraph() {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            graph.onAlignTopCurGraph();
            saveBackwardGraphState();
        }
    }

    public final void onAlignMiddle2HoriCurGraph() {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            graph.onAlignMiddle2HoriCurGraph();
            saveBackwardGraphState();
        }
    }

    public final void onAlignMiddleCurGraph() {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            graph.onAlignMiddleCurGraph();
            saveBackwardGraphState();
        }
    }

    public final void onAlignBottomCurGraph() {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            graph.onAlignBottomCurGraph();
            saveBackwardGraphState();
        }
    }

    public final void onMoveStep(int i) {
        Graph graph = this.curSelectGraph;
        if (graph != null) {
            graph.onMoveStep(i);
            saveBackwardGraphState();
        }
    }

    public final void cleanAllGraph() {
        Collection collection = this.graphList;
        if (collection != null && !collection.isEmpty()) {
            this.graphList = new ArrayList<>();
            this.curSelectGraph = null;
            GraphOpCallback graphOpCallback2 = this.graphOpCallback;
            if (graphOpCallback2 != null) {
                graphOpCallback2.onSelected((Graph) null);
            }
            saveBackwardGraphState();
        }
    }

    public final StateNode saveCurrentNode() {
        StateNode stateNode = new StateNode();
        stateNode.setPictureEditing(this.isPictureEditing);
        for (Graph graph : this.graphList) {
            int type = getType(graph);
            GraphState graphState = new GraphState();
            graphState.setType(type);
            graphState.setState(graph.saveState());
            stateNode.getGraphList().add(graphState);
        }
        Graph graph2 = this.curSelectGraph;
        if (graph2 != null) {
            Intrinsics.checkNotNull(graph2);
            stateNode.setSelectId(graph2.getId());
        }
        this.curSelectGraph = null;
        stateNode.setBoardGraph(this.boardGraph.getBoardStyle());
        return stateNode;
    }

    public final StateNode onSaveDraft(Context context2) {
        Bitmap bitmap;
        Intrinsics.checkNotNullParameter(context2, "context");
        StateNode saveCurrentNode = saveCurrentNode();
        Integer num = null;
        this.curSelectGraph = null;
        if (this.isPictureEditing) {
            RectF drawContentBounds = getDrawContentBounds();
            float f = (float) 5;
            drawContentBounds.left += f;
            drawContentBounds.top += f;
            bitmap = Bitmap.createBitmap(((int) drawContentBounds.width()) + 10, ((int) drawContentBounds.height()) + 10, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmap);
            canvas.translate(-drawContentBounds.left, -drawContentBounds.top);
            canvas.drawColor(PUtil.getColor(context2, R.color.color_f5));
            for (Graph graph : this.graphList) {
                if (graph instanceof TextGraph) {
                    ((TextGraph) graph).onPictureDraw(context2, canvas, drawContentBounds);
                } else {
                    graph.onDraw(context2, canvas, this.paint);
                }
            }
            Intrinsics.checkNotNull(bitmap);
        } else {
            bitmap = Bitmap.createBitmap(this.viewWidth, this.viewHeight, Bitmap.Config.ARGB_8888);
            drawAllGraph(context2, new Canvas(bitmap));
            Intrinsics.checkNotNull(bitmap);
        }
        saveCurrentNode.setDraftId(System.currentTimeMillis());
        saveCurrentNode.setImagePath(saveStateScreenshot(saveCurrentNode.getDraftId(), bitmap));
        LogUtil.d("GraphManager", "截图路径：" + saveCurrentNode.getImagePath());
        BoardStyle boardGraph2 = saveCurrentNode.getBoardGraph();
        Integer valueOf = boardGraph2 != null ? Integer.valueOf(boardGraph2.getLabelPaperWidth()) : null;
        BoardStyle boardGraph3 = saveCurrentNode.getBoardGraph();
        if (boardGraph3 != null) {
            num = Integer.valueOf(boardGraph3.getLabelPaperHeight());
        }
        LogUtil.d("GraphManager", "画布大小：" + valueOf + ProxyConfig.MATCH_ALL_SCHEMES + num + "mm");
        return saveCurrentNode;
    }

    public final void openDraft(StateNode stateNode) {
        Intrinsics.checkNotNullParameter(stateNode, "node");
        this.isPictureEditing = stateNode.isPictureEditing();
        BoardGraph boardGraph2 = this.boardGraph;
        BoardStyle boardGraph3 = stateNode.getBoardGraph();
        Intrinsics.checkNotNull(boardGraph3);
        boardGraph2.setDrawBoardData(boardGraph3);
        handleStateNode(stateNode);
    }

    public final void openDraft(String str) {
        Intrinsics.checkNotNullParameter(str, "jsonString");
        StateNode stateNode = (StateNode) JSON.parseObject(str, StateNode.class);
        Intrinsics.checkNotNull(stateNode);
        openDraft(stateNode);
    }

    public final Bitmap onPrinting() {
        Bitmap bitmap;
        this.curSelectGraph = null;
        if (this.isPictureEditing) {
            RectF drawContentBounds = getDrawContentBounds();
            float f = (float) 5;
            drawContentBounds.left += f;
            drawContentBounds.top += f;
            bitmap = Bitmap.createBitmap(((int) drawContentBounds.width()) + 10, ((int) drawContentBounds.height()) + 10, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmap);
            canvas.translate(-drawContentBounds.left, -drawContentBounds.top);
            canvas.drawColor(PUtil.getColor(this.context, R.color.color_f5));
            for (Graph graph : this.graphList) {
                if (graph instanceof TextGraph) {
                    ((TextGraph) graph).onPictureDraw(this.context, canvas, drawContentBounds);
                } else {
                    graph.onDraw(this.context, canvas, this.paint);
                }
            }
            Intrinsics.checkNotNull(bitmap);
        } else {
            BoardStyle boardStyle = this.boardGraph.getBoardStyle();
            bitmap = Bitmap.createBitmap(boardStyle.getDrawBoardWidth(), boardStyle.getDrawBoardHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmap);
            canvas2.drawColor(PUtil.getColor(this.context, R.color.white));
            for (Graph onPrintingDraw : this.graphList) {
                onPrintingDraw.onPrintingDraw(this.context, canvas2, this.paint);
            }
            Intrinsics.checkNotNull(bitmap);
        }
        return bitmap;
    }

    public final void saveBackwardGraphState() {
        List list = this.graphList;
        if (list.size() > 1) {
            CollectionsKt.sortWith(list, new GraphManger$saveBackwardGraphState$$inlined$sortBy$1());
        }
        StateNode stateNode = new StateNode();
        stateNode.setPictureEditing(this.isPictureEditing);
        for (Graph graph : this.graphList) {
            int type = getType(graph);
            GraphState graphState = new GraphState();
            graphState.setType(type);
            graphState.setState(graph.saveState());
            stateNode.getGraphList().add(graphState);
        }
        Graph graph2 = this.curSelectGraph;
        if (graph2 != null) {
            Intrinsics.checkNotNull(graph2);
            stateNode.setSelectId(graph2.getId());
        }
        this.stateManger.pushBackwardState(stateNode);
        this.stateManger.cleanForwardState();
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.opStateChange(this.stateManger.getForwardStepCount(), this.stateManger.getBackwardStepCount());
        }
        if (this.isPictureEditing) {
            syncBoardBottom();
        }
        String jSONString = JSON.toJSONString(stateNode);
        LogUtil.d("====== save " + jSONString);
    }

    private final int getType(Graph graph) {
        if (graph instanceof ShapeGraph) {
            return 10;
        }
        if (graph instanceof EdgingGraph) {
            return 9;
        }
        if (graph instanceof TimeGraph) {
            return 7;
        }
        if (graph instanceof QRCodeGraph) {
            return 5;
        }
        if (graph instanceof BarCodeGraph) {
            return 4;
        }
        if (graph instanceof MaterialGraph) {
            return 2;
        }
        if (!(graph instanceof ImageGraph) && (graph instanceof TextGraph)) {
            return 1;
        }
        return 0;
    }

    public final void popBackwardGraphState() {
        StateNode popBackwardState = this.stateManger.popBackwardState();
        if (popBackwardState != null) {
            this.stateManger.pushForwardState(popBackwardState);
        }
        StateNode peekBackwardState = this.stateManger.peekBackwardState();
        handleStateNode(peekBackwardState);
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.opStateChange(this.stateManger.getForwardStepCount(), this.stateManger.getBackwardStepCount());
        }
        String jSONString = JSON.toJSONString(peekBackwardState);
        LogUtil.e("====== restore " + jSONString);
    }

    public final void popForwardGraphState() {
        StateNode popForwardState = this.stateManger.popForwardState();
        if (popForwardState != null) {
            this.stateManger.pushBackwardState(popForwardState);
            handleStateNode(popForwardState);
        }
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.opStateChange(this.stateManger.getForwardStepCount(), this.stateManger.getBackwardStepCount());
        }
    }

    private final void handleStateNode(StateNode stateNode) {
        if (stateNode == null) {
            cleanAllGraph();
            return;
        }
        this.graphList.clear();
        this.curSelectGraph = null;
        for (GraphState graphState : stateNode.getGraphList()) {
            int type = graphState.getType();
            if (type == 0) {
                ImageStyle imageStyle = (ImageStyle) JSON.parseObject(graphState.getState(), ImageStyle.class);
                Bitmap image = this.imageCache.getImage(imageStyle.getImagePath());
                if (image == null && imageStyle.getImageUrl().length() > 0) {
                    try {
                        Glide.with(this.context).asBitmap().load(imageStyle.getImageUrl()).into(new GraphManger$handleStateNode$1$1(this, imageStyle, graphState, stateNode));
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                if (image != null) {
                    ImageGraph imageGraph = new ImageGraph(this.context, imageStyle.getImagePath());
                    imageGraph.setBitmap(image);
                    imageGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
                    imageGraph.restoreState(graphState.getState());
                    this.graphList.add(imageGraph);
                    if (imageStyle.getId() == stateNode.getSelectId()) {
                        this.curSelectGraph = imageGraph;
                    }
                }
            } else if (type == 1) {
                TextStyle textStyle = (TextStyle) JSON.parseObject(graphState.getState(), TextStyle.class);
                TextGraph textGraph = new TextGraph(this.context, textStyle.getText());
                textGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
                textGraph.restoreState(graphState.getState());
                this.graphList.add(textGraph);
                if (textStyle.getId() == stateNode.getSelectId()) {
                    this.curSelectGraph = textGraph;
                }
            } else if (type == 2) {
                MaterialStyle materialStyle = (MaterialStyle) JSON.parseObject(graphState.getState(), MaterialStyle.class);
                MaterialGraph materialGraph = new MaterialGraph(this.context);
                materialGraph.updateResName(materialStyle.getResName());
                materialGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
                materialGraph.restoreState(graphState.getState());
                this.graphList.add(materialGraph);
                if (materialStyle.getId() == stateNode.getSelectId()) {
                    this.curSelectGraph = materialGraph;
                }
            } else if (type == 4) {
                BarCodeGraph barCodeGraph = new BarCodeGraph(this.context);
                barCodeGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
                barCodeGraph.restoreState(graphState.getState());
                this.graphList.add(barCodeGraph);
                if (barCodeGraph.getStyle().getId() == stateNode.getSelectId()) {
                    this.curSelectGraph = barCodeGraph;
                }
            } else if (type == 5) {
                QRCodeGraph qRCodeGraph = new QRCodeGraph(this.context);
                qRCodeGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
                qRCodeGraph.restoreState(graphState.getState());
                this.graphList.add(qRCodeGraph);
                if (qRCodeGraph.getStyle().getId() == stateNode.getSelectId()) {
                    this.curSelectGraph = qRCodeGraph;
                }
            } else if (type == 7) {
                TimeStyle timeStyle = (TimeStyle) JSON.parseObject(graphState.getState(), TimeStyle.class);
                TimeGraph timeGraph = new TimeGraph(this.context, timeStyle.getText());
                timeGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
                timeGraph.restoreState(graphState.getState());
                this.graphList.add(timeGraph);
                if (timeStyle.getId() == stateNode.getSelectId()) {
                    this.curSelectGraph = timeGraph;
                }
            } else if (type == 9) {
                EdgingStyle edgingStyle = (EdgingStyle) JSON.parseObject(graphState.getState(), EdgingStyle.class);
                EdgingGraph edgingGraph = new EdgingGraph(this.context);
                edgingGraph.updateResName(edgingStyle.getResName());
                edgingGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
                edgingGraph.restoreState(graphState.getState());
                this.graphList.add(edgingGraph);
                if (edgingStyle.getId() == stateNode.getSelectId()) {
                    this.curSelectGraph = edgingGraph;
                }
            } else if (type == 10) {
                ShapeGraph shapeGraph = new ShapeGraph(this.context);
                shapeGraph.setDrawBoardInfo(this.boardGraph.getBoardStyle());
                shapeGraph.restoreState(graphState.getState());
                this.graphList.add(shapeGraph);
                if (((ShapeStyle) JSON.parseObject(graphState.getState(), ShapeStyle.class)).getId() == stateNode.getSelectId()) {
                    this.curSelectGraph = shapeGraph;
                }
            }
        }
        List list = this.graphList;
        if (list.size() > 1) {
            CollectionsKt.sortWith(list, new GraphManger$handleStateNode$$inlined$sortBy$1());
        }
        GraphOpCallback graphOpCallback2 = this.graphOpCallback;
        if (graphOpCallback2 != null) {
            graphOpCallback2.onSelected(this.curSelectGraph);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:24:0x00cd, code lost:
        r7 = move-exception;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x00ce, code lost:
        kotlin.io.CloseableKt.closeFinally(r0, r6);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:0x00d1, code lost:
        throw r7;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final void saveStateToJson(long r6, com.ask.printersdk.graph.state.StateNode r8) {
        /*
            r5 = this;
            if (r8 == 0) goto L_0x00d2
            java.util.ArrayList r0 = r8.getGraphList()
            int r0 = r0.size()
            r1 = 0
        L_0x000b:
            if (r1 >= r0) goto L_0x0048
            java.util.ArrayList r2 = r8.getGraphList()
            java.lang.Object r2 = r2.get(r1)
            java.lang.String r3 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            com.ask.printersdk.graph.state.GraphState r2 = (com.ask.printersdk.graph.state.GraphState) r2
            int r3 = r2.getType()
            if (r3 != 0) goto L_0x0045
            java.lang.String r3 = r2.getState()
            java.lang.Class<com.ask.printersdk.graph.ImageStyle> r4 = com.ask.printersdk.graph.ImageStyle.class
            java.lang.Object r3 = com.alibaba.fastjson.JSON.parseObject((java.lang.String) r3, r4)
            com.ask.printersdk.graph.ImageStyle r3 = (com.ask.printersdk.graph.ImageStyle) r3
            java.lang.String r4 = ""
            r3.setImagePath(r4)
            java.lang.String r4 = "https://img.lailaixiong.com.cn/labeldraft/00ec5a444a62a0161ff31e2e699747ce.jpg"
            r3.setImageUrl(r4)
            java.lang.String r3 = com.alibaba.fastjson.JSON.toJSONString(r3)
            java.lang.String r4 = "toJSONString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r2.setState(r3)
        L_0x0045:
            int r1 = r1 + 1
            goto L_0x000b
        L_0x0048:
            java.lang.String r8 = com.alibaba.fastjson.JSON.toJSONString(r8)
            android.content.Context r0 = r5.context
            java.lang.String r0 = com.ask.printersdk.utils.PUtil.getExternalStoragePath(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            java.lang.String r0 = "/Json/"
            r1.append(r0)
            r1.append(r6)
            java.lang.String r6 = ".json"
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "saveStateToJson: "
            r7.<init>(r0)
            r7.append(r8)
            java.lang.String r0 = " /n JsonFilePath:"
            r7.append(r0)
            r7.append(r6)
            java.lang.String r7 = r7.toString()
            java.lang.String r0 = "GraphManger"
            com.ask.printersdk.utils.LogUtil.d(r0, r7)
            java.io.File r7 = new java.io.File
            r7.<init>(r6)
            boolean r6 = r7.exists()
            if (r6 == 0) goto L_0x0094
            r7.delete()
        L_0x0094:
            java.io.File r6 = r7.getParentFile()
            if (r6 == 0) goto L_0x009d
            r6.mkdirs()
        L_0x009d:
            java.nio.charset.Charset r6 = kotlin.text.Charsets.UTF_8
            java.io.OutputStreamWriter r0 = new java.io.OutputStreamWriter
            java.io.FileOutputStream r1 = new java.io.FileOutputStream
            r1.<init>(r7)
            java.io.OutputStream r1 = (java.io.OutputStream) r1
            r0.<init>(r1, r6)
            java.io.Writer r0 = (java.io.Writer) r0
            boolean r6 = r0 instanceof java.io.BufferedWriter
            if (r6 == 0) goto L_0x00b4
            java.io.BufferedWriter r0 = (java.io.BufferedWriter) r0
            goto L_0x00bc
        L_0x00b4:
            java.io.BufferedWriter r6 = new java.io.BufferedWriter
            r7 = 8192(0x2000, float:1.14794E-41)
            r6.<init>(r0, r7)
            r0 = r6
        L_0x00bc:
            java.io.Closeable r0 = (java.io.Closeable) r0
            r6 = r0
            java.io.BufferedWriter r6 = (java.io.BufferedWriter) r6     // Catch:{ all -> 0x00cb }
            r6.write(r8)     // Catch:{ all -> 0x00cb }
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch:{ all -> 0x00cb }
            r6 = 0
            kotlin.io.CloseableKt.closeFinally(r0, r6)
            goto L_0x00d2
        L_0x00cb:
            r6 = move-exception
            throw r6     // Catch:{ all -> 0x00cd }
        L_0x00cd:
            r7 = move-exception
            kotlin.io.CloseableKt.closeFinally(r0, r6)
            throw r7
        L_0x00d2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ask.printersdk.graph.common.GraphManger.saveStateToJson(long, com.ask.printersdk.graph.state.StateNode):void");
    }

    public final StateNode getStateNode(long j) {
        String str = PUtil.getExternalStoragePath(this.context) + "/Json/" + j + ".json";
        LogUtil.d("GraphManger", "getStateNode: JsonFilePath:" + str);
        File file = new File(str);
        if (file.exists()) {
            return (StateNode) JSON.parseObject(FilesKt.readText$default(file, (Charset) null, 1, (Object) null), StateNode.class);
        }
        return null;
    }

    private final String saveStateScreenshot(long j, Bitmap bitmap) {
        String str = PUtil.getExternalStoragePath(this.context) + "/Screenshot/" + j + ".jpg";
        PUtil.saveBitmapToFile(bitmap, str, Bitmap.CompressFormat.JPEG);
        LogUtil.d("GraphManger", "ScreenshotFilePath:" + str);
        return str;
    }

    public final Bitmap getStateScreenshot(long j) {
        String externalStoragePath = PUtil.getExternalStoragePath(this.context);
        return BitmapFactory.decodeFile(externalStoragePath + "/Screenshot/" + j + ".jpg");
    }

    private final void addDraftId(long j) {
        long[] loadLongArray = SharedPreferUtil.loadLongArray(this.context, "DraftIds");
        List<Long> arrayList = new ArrayList<>();
        Intrinsics.checkNotNull(loadLongArray);
        if (!(loadLongArray.length == 0)) {
            arrayList = ArraysKt.toMutableList(loadLongArray);
        }
        arrayList.add(Long.valueOf(j));
        SharedPreferUtil.saveLongArray(this.context, "DraftIds", CollectionsKt.toLongArray(arrayList));
    }

    public final long[] getDraftIds() {
        long[] loadLongArray = SharedPreferUtil.loadLongArray(this.context, "DraftIds");
        Intrinsics.checkNotNullExpressionValue(loadLongArray, "loadLongArray(...)");
        return loadLongArray;
    }

    public final void deleteDraftId(long j) {
        long[] loadLongArray = SharedPreferUtil.loadLongArray(this.context, "DraftIds");
        List<Long> arrayList = new ArrayList<>();
        Intrinsics.checkNotNull(loadLongArray);
        if (!(loadLongArray.length == 0)) {
            arrayList = ArraysKt.toMutableList(loadLongArray);
        }
        arrayList.remove(Long.valueOf(j));
        SharedPreferUtil.saveLongArray(this.context, "DraftIds", CollectionsKt.toLongArray(arrayList));
        String externalStoragePath = PUtil.getExternalStoragePath(this.context);
        File file = new File(externalStoragePath + "/Json/" + j + ".json");
        if (file.exists()) {
            file.delete();
        }
        File file2 = new File(externalStoragePath + "/Screenshot/" + j + ".jpg");
        if (file2.exists()) {
            file2.delete();
        }
    }

    private final RectF getDrawContentBounds() {
        RectF rectF = new RectF();
        for (Graph bound : this.graphList) {
            rectF.union(bound.getBound());
        }
        return rectF;
    }

    private final void syncBoardBottom() {
        if (this.graphList.size() > 0) {
            this.boardGraph.getBoardStyle().setDrawBoardBottom((int) getBoardContentBounds().bottom);
        }
    }

    private final RectF getBoardContentBounds() {
        RectF rectF = new RectF();
        for (Graph bound2Board : this.graphList) {
            rectF.union(bound2Board.getBound2Board());
        }
        return rectF;
    }
}
