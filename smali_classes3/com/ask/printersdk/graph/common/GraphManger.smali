.class public final Lcom/ask/printersdk/graph/common/GraphManger;
.super Ljava/lang/Object;
.source "GraphManger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphManger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphManger.kt\ncom/ask/printersdk/graph/common/GraphManger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1155:1\n1855#2,2:1156\n1855#2,2:1158\n1855#2,2:1160\n1855#2,2:1162\n1855#2,2:1164\n1855#2,2:1166\n1002#2,2:1168\n1855#2,2:1170\n1855#2,2:1172\n1002#2,2:1174\n1855#2,2:1176\n1855#2,2:1178\n*S KotlinDebug\n*F\n+ 1 GraphManger.kt\ncom/ask/printersdk/graph/common/GraphManger\n*L\n322#1:1156,2\n335#1:1158,2\n674#1:1160,2\n709#1:1162,2\n770#1:1164,2\n786#1:1166,2\n807#1:1168,2\n810#1:1170,2\n903#1:1172,2\n1026#1:1174,2\n1134#1:1176,2\n1148#1:1178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0006\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010M\u001a\u00020NJ\u0018\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010SJ\u0010\u0010T\u001a\u00020N2\u0006\u0010U\u001a\u00020VH\u0002J\u000e\u0010W\u001a\u00020N2\u0006\u0010X\u001a\u00020QJ\u000e\u0010Y\u001a\u00020N2\u0006\u0010X\u001a\u00020QJ\u0006\u0010Z\u001a\u00020NJ\u0006\u0010[\u001a\u00020NJ\u000e\u0010\\\u001a\u00020N2\u0006\u0010]\u001a\u00020QJ\u0006\u0010^\u001a\u00020NJ\u0006\u0010_\u001a\u00020NJ\u000e\u0010`\u001a\u00020N2\u0006\u0010U\u001a\u00020VJ\u0016\u0010a\u001a\u00020N2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010b\u001a\u00020cJ\u0008\u0010d\u001a\u00020eH\u0002J\u0006\u0010f\u001a\u00020gJ\u0008\u0010h\u001a\u00020eH\u0002J\u0006\u0010i\u001a\u00020+J\u0010\u0010j\u001a\u0004\u0018\u00010k2\u0006\u0010U\u001a\u00020VJ\u0010\u0010l\u001a\u0004\u0018\u00010S2\u0006\u0010U\u001a\u00020VJ\u001a\u0010m\u001a\u0004\u0018\u00010\u000e2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020oH\u0002J\u0010\u0010q\u001a\u00020=2\u0006\u0010r\u001a\u00020\u000eH\u0002J\u0012\u0010s\u001a\u00020N2\u0008\u0010t\u001a\u0004\u0018\u00010kH\u0002J6\u00100\u001a\u00020N2\u0006\u0010u\u001a\u00020o2\u0006\u0010v\u001a\u00020o2\u0006\u0010w\u001a\u00020o2\u0006\u0010x\u001a\u00020o2\u0006\u0010y\u001a\u00020o2\u0006\u0010z\u001a\u00020oJ\u0006\u0010{\u001a\u00020NJ\u0006\u0010|\u001a\u00020NJ\u0006\u0010}\u001a\u00020NJ\u0006\u0010~\u001a\u00020NJ\u0006\u0010\u007f\u001a\u00020NJ\u0007\u0010\u0080\u0001\u001a\u00020NJ\u0007\u0010\u0081\u0001\u001a\u00020NJ\u0010\u0010\u0082\u0001\u001a\u00020N2\u0007\u0010\u0083\u0001\u001a\u00020=J\u0007\u0010\u0084\u0001\u001a\u00020SJ\u0010\u0010\u0085\u0001\u001a\u00020N2\u0007\u0010\u0086\u0001\u001a\u00020+J\u0007\u0010\u0087\u0001\u001a\u00020NJ\u0007\u0010\u0088\u0001\u001a\u00020NJ\u000f\u0010\u0089\u0001\u001a\u00020k2\u0006\u0010\u0002\u001a\u00020\u0003J\"\u0010\u008a\u0001\u001a\u00020N2\u0007\u0010\u008b\u0001\u001a\u00020o2\u0007\u0010\u008c\u0001\u001a\u00020o2\u0007\u0010\u008d\u0001\u001a\u00020oJ\u000f\u0010\u008e\u0001\u001a\u00020N2\u0006\u0010t\u001a\u00020kJ\u0010\u0010\u008e\u0001\u001a\u00020N2\u0007\u0010\u008f\u0001\u001a\u00020QJ\u0007\u0010\u0090\u0001\u001a\u00020NJ\u0007\u0010\u0091\u0001\u001a\u00020NJ\u0007\u0010\u0092\u0001\u001a\u00020NJ\u0007\u0010\u0093\u0001\u001a\u00020kJ\u001a\u0010\u0094\u0001\u001a\u00020Q2\u0006\u0010U\u001a\u00020V2\u0007\u0010\u0095\u0001\u001a\u00020SH\u0002J\u001b\u0010\u0096\u0001\u001a\u00020N2\u0006\u0010U\u001a\u00020V2\u0008\u0010t\u001a\u0004\u0018\u00010kH\u0002J\u0007\u0010\u0097\u0001\u001a\u00020NJ\u0007\u0010\u0098\u0001\u001a\u00020NJ\u0010\u0010\u0099\u0001\u001a\u00020N2\u0007\u0010\u009a\u0001\u001a\u00020+J\u0019\u0010\u009b\u0001\u001a\u00020N2\u0007\u0010\u009c\u0001\u001a\u00020=2\u0007\u0010\u009d\u0001\u001a\u00020=J\u0010\u0010\u009e\u0001\u001a\u00020N2\u0007\u0010\u009f\u0001\u001a\u00020+J\u000f\u0010\u00a0\u0001\u001a\u00020N2\u0006\u0010 \u001a\u00020!J\u000f\u0010\u00a1\u0001\u001a\u00020N2\u0006\u0010*\u001a\u00020+J\u0019\u0010\u00a2\u0001\u001a\u00020N2\u0007\u0010\u009c\u0001\u001a\u00020=2\u0007\u0010\u009d\u0001\u001a\u00020=J\t\u0010\u00a3\u0001\u001a\u00020NH\u0002J\u0019\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000e2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020oJ\u0011\u0010\u00a5\u0001\u001a\u00020N2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001J\u0011\u0010\u00a8\u0001\u001a\u00020N2\u0008\u0010\u00a6\u0001\u001a\u00030\u00a7\u0001J\u0010\u0010\u00a9\u0001\u001a\u00020N2\u0007\u0010\u00aa\u0001\u001a\u00020QJ\u0010\u0010\u00ab\u0001\u001a\u00020N2\u0007\u0010\u00ac\u0001\u001a\u00020=J\u0010\u0010\u00ad\u0001\u001a\u00020N2\u0007\u0010\u00ae\u0001\u001a\u00020QJ\u0010\u0010\u00af\u0001\u001a\u00020N2\u0007\u0010\u00b0\u0001\u001a\u00020+J\u0010\u0010\u00b1\u0001\u001a\u00020N2\u0007\u0010\u00b2\u0001\u001a\u00020=J\u000f\u0010\u00b3\u0001\u001a\u00020N2\u0006\u0010]\u001a\u00020QJ\u0010\u0010\u00b4\u0001\u001a\u00020N2\u0007\u0010\u00b0\u0001\u001a\u00020+J\u000f\u0010\u00b5\u0001\u001a\u00020N2\u0006\u0010X\u001a\u00020QJ\u0010\u0010\u00b6\u0001\u001a\u00020N2\u0007\u0010\u00b7\u0001\u001a\u00020+J\u0010\u0010\u00b8\u0001\u001a\u00020N2\u0007\u0010\u00b9\u0001\u001a\u00020=J\u0010\u0010\u00ba\u0001\u001a\u00020N2\u0007\u0010\u00b0\u0001\u001a\u00020+J\u000f\u0010\u00bb\u0001\u001a\u00020N2\u0006\u0010X\u001a\u00020QJ\u0010\u0010\u00bc\u0001\u001a\u00020N2\u0007\u0010\u00b7\u0001\u001a\u00020+J\u0010\u0010\u00bd\u0001\u001a\u00020N2\u0007\u0010\u00aa\u0001\u001a\u00020QJ\u0010\u0010\u00be\u0001\u001a\u00020N2\u0007\u0010\u00ae\u0001\u001a\u00020QJ\u0010\u0010\u00bf\u0001\u001a\u00020N2\u0007\u0010\u00b0\u0001\u001a\u00020+J\u0010\u0010\u00c0\u0001\u001a\u00020N2\u0007\u0010\u00c1\u0001\u001a\u00020+J\u0011\u0010\u00c2\u0001\u001a\u00020N2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u0001J\u0010\u0010\u00c5\u0001\u001a\u00020N2\u0007\u0010\u00b0\u0001\u001a\u00020+J\u0010\u0010\u00c6\u0001\u001a\u00020N2\u0007\u0010\u00c7\u0001\u001a\u00020=J\u0012\u0010\u00c8\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u00c9\u0001\u001a\u00020=J\u0010\u0010\u00ca\u0001\u001a\u00020N2\u0007\u0010\u00cb\u0001\u001a\u00020+J\u0010\u0010\u00cc\u0001\u001a\u00020N2\u0007\u0010\u00cd\u0001\u001a\u00020+J\u0010\u0010\u00ce\u0001\u001a\u00020N2\u0007\u0010\u00cf\u0001\u001a\u00020oJ\u0010\u0010\u00d0\u0001\u001a\u00020N2\u0007\u0010\u00cf\u0001\u001a\u00020oJ\u001b\u0010\u00d1\u0001\u001a\u00020N2\u0007\u0010\u00cf\u0001\u001a\u00020=2\t\u0008\u0002\u0010\u00d2\u0001\u001a\u00020+J\u0012\u0010\u00d3\u0001\u001a\u00020N2\t\u0008\u0002\u0010\u00c9\u0001\u001a\u00020=J\u0019\u0010\u00d4\u0001\u001a\u00020N2\u0007\u0010\u00d5\u0001\u001a\u00020Q2\u0007\u0010\u00d6\u0001\u001a\u00020QJ\u0010\u0010\u00d7\u0001\u001a\u00020N2\u0007\u0010\u00d8\u0001\u001a\u00020+J\u0007\u0010\u00d9\u0001\u001a\u00020NR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u001aj\u0008\u0012\u0004\u0012\u00020\u000e`\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0010\"\u0004\u00082\u0010\u0012R\u001a\u00103\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0016\"\u0004\u00085\u0010\u0018R\u001a\u00106\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010-\"\u0004\u00088\u0010/R\u001c\u00109\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010\u0012R\u0014\u0010<\u001a\u00020=X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010?\"\u0004\u0008H\u0010IR\u001a\u0010J\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010?\"\u0004\u0008L\u0010I\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/common/GraphManger;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "boardGraph",
        "Lcom/ask/printersdk/graph/BoardGraph;",
        "getBoardGraph",
        "()Lcom/ask/printersdk/graph/BoardGraph;",
        "setBoardGraph",
        "(Lcom/ask/printersdk/graph/BoardGraph;)V",
        "getContext",
        "()Landroid/content/Context;",
        "curSelectGraph",
        "Lcom/ask/printersdk/graph/Graph;",
        "getCurSelectGraph",
        "()Lcom/ask/printersdk/graph/Graph;",
        "setCurSelectGraph",
        "(Lcom/ask/printersdk/graph/Graph;)V",
        "framePaint",
        "Landroid/graphics/Paint;",
        "getFramePaint",
        "()Landroid/graphics/Paint;",
        "setFramePaint",
        "(Landroid/graphics/Paint;)V",
        "graphList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getGraphList",
        "()Ljava/util/ArrayList;",
        "setGraphList",
        "(Ljava/util/ArrayList;)V",
        "graphOpCallback",
        "Lcom/ask/printersdk/graph/common/GraphOpCallback;",
        "getGraphOpCallback",
        "()Lcom/ask/printersdk/graph/common/GraphOpCallback;",
        "setGraphOpCallback",
        "(Lcom/ask/printersdk/graph/common/GraphOpCallback;)V",
        "imageCache",
        "Lcom/ask/printersdk/graph/common/ImageCache;",
        "getImageCache",
        "()Lcom/ask/printersdk/graph/common/ImageCache;",
        "isPictureEditing",
        "",
        "isTouchDown",
        "()Z",
        "setTouchDown",
        "(Z)V",
        "moveGraph",
        "getMoveGraph",
        "setMoveGraph",
        "paint",
        "getPaint",
        "setPaint",
        "saveStateFlag",
        "getSaveStateFlag",
        "setSaveStateFlag",
        "scaleGraph",
        "getScaleGraph",
        "setScaleGraph",
        "selectedStrokeWith",
        "",
        "getSelectedStrokeWith",
        "()I",
        "stateManger",
        "Lcom/ask/printersdk/graph/state/StateManger;",
        "getStateManger",
        "()Lcom/ask/printersdk/graph/state/StateManger;",
        "setStateManger",
        "(Lcom/ask/printersdk/graph/state/StateManger;)V",
        "viewHeight",
        "getViewHeight",
        "setViewHeight",
        "(I)V",
        "viewWidth",
        "getViewWidth",
        "setViewWidth",
        "addBarCodeGraph",
        "",
        "addBitmapGraph",
        "localPath",
        "",
        "originBitmap",
        "Landroid/graphics/Bitmap;",
        "addDraftId",
        "draftId",
        "",
        "addEdgingGraph",
        "resName",
        "addMaterialGraph",
        "addQRCodeGraph",
        "addShapeGraph",
        "addTextGraph",
        "text",
        "addTimeGraph",
        "cleanAllGraph",
        "deleteDraftId",
        "drawAllGraph",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getBoardContentBounds",
        "Landroid/graphics/RectF;",
        "getDraftIds",
        "",
        "getDrawContentBounds",
        "getPictureEditing",
        "getStateNode",
        "Lcom/ask/printersdk/graph/state/StateNode;",
        "getStateScreenshot",
        "getTouchGraph",
        "x",
        "",
        "y",
        "getType",
        "graph",
        "handleStateNode",
        "node",
        "startX",
        "startY",
        "endX",
        "endY",
        "distanceX",
        "distanceY",
        "onAlignBottomCurGraph",
        "onAlignLeftCurGraph",
        "onAlignMiddle2HoriCurGraph",
        "onAlignMiddleCurGraph",
        "onAlignRightCurGraph",
        "onAlignTopCurGraph",
        "onDeleteCurGraph",
        "onMoveStep",
        "direct",
        "onPrinting",
        "onRLockCurGraph",
        "isLock",
        "onResetCurGraph",
        "onRotateCurGraph",
        "onSaveDraft",
        "onScaleDrawBoard",
        "scale",
        "currentFocusX",
        "currentFocusY",
        "openDraft",
        "jsonString",
        "popBackwardGraphState",
        "popForwardGraphState",
        "saveBackwardGraphState",
        "saveCurrentNode",
        "saveStateScreenshot",
        "bitmap",
        "saveStateToJson",
        "selectEdging",
        "selectMaterial",
        "setAutoFont",
        "autoFont",
        "setDrawBoardSize",
        "width",
        "height",
        "setEqualScale",
        "equalRatio",
        "setOnGraphOpCallback",
        "setPictureEditing",
        "setViewBound",
        "syncBoardBottom",
        "tapSelectGraph",
        "touchDown",
        "e",
        "Landroid/view/MotionEvent;",
        "touchUp",
        "updateBarCodeContentText",
        "contentText",
        "updateBarCodeFontSize",
        "fontSize",
        "updateBarCodeFormat",
        "codeFormat",
        "updateBarCodeRedTintColor",
        "isRed",
        "updateBarCodeStyle",
        "codeStyle",
        "updateCurGraphText",
        "updateEdgingRedTintColor",
        "updateEdgingResId",
        "updateEdgingReverse",
        "reverse",
        "updateImageContrast",
        "contrast",
        "updateMaterialRedTintColor",
        "updateMaterialResId",
        "updateMaterialReverse",
        "updateQRCodeContentText",
        "updateQRCodeFormat",
        "updateQRCodeRedTintColor",
        "updateShapeDashed",
        "isDashed",
        "updateShapeLineWeight",
        "lineWeight",
        "",
        "updateShapeRedTintColor",
        "updateShapeType",
        "shapeType",
        "updateTextAlign",
        "align",
        "updateTextBold",
        "bold",
        "updateTextItalic",
        "italic",
        "updateTextLetterSpacing",
        "size",
        "updateTextLineSpacing",
        "updateTextSize",
        "saveFlag",
        "updateTextToBoundLayoutAlign",
        "updateTextTypeface",
        "fontTypeface",
        "fontIdentifier",
        "updateTextUnderLine",
        "underLine",
        "updateTimeGraph",
        "printersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

.field private final context:Landroid/content/Context;

.field private curSelectGraph:Lcom/ask/printersdk/graph/Graph;

.field private framePaint:Landroid/graphics/Paint;

.field private graphList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ask/printersdk/graph/Graph;",
            ">;"
        }
    .end annotation
.end field

.field private graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

.field private final imageCache:Lcom/ask/printersdk/graph/common/ImageCache;

.field private isPictureEditing:Z

.field private isTouchDown:Z

.field private moveGraph:Lcom/ask/printersdk/graph/Graph;

.field private paint:Landroid/graphics/Paint;

.field private saveStateFlag:Z

.field private scaleGraph:Lcom/ask/printersdk/graph/Graph;

.field private final selectedStrokeWith:I

.field private stateManger:Lcom/ask/printersdk/graph/state/StateManger;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    const/4 v0, 0x2

    .line 47
    iput v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->selectedStrokeWith:I

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    .line 59
    new-instance v1, Lcom/ask/printersdk/graph/state/StateManger;

    invoke-direct {v1}, Lcom/ask/printersdk/graph/state/StateManger;-><init>()V

    iput-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    .line 66
    new-instance v1, Lcom/ask/printersdk/graph/common/ImageCache;

    invoke-direct {v1, p1}, Lcom/ask/printersdk/graph/common/ImageCache;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->imageCache:Lcom/ask/printersdk/graph/common/ImageCache;

    .line 68
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/ask/printersdk/utils/PUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    sget v1, Lcom/ask/printersdk/R$color;->color_3F74FF:I

    invoke-static {p1, v1}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v0, Lcom/ask/printersdk/graph/BoardGraph;

    invoke-direct {v0, p1}, Lcom/ask/printersdk/graph/BoardGraph;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    return-void
.end method

.method private final addDraftId(J)V
    .locals 5

    .line 1093
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    const-string v1, "DraftIds"

    invoke-static {v0, v1}, Lcom/ask/printersdk/utils/SharedPreferUtil;->loadLongArray(Landroid/content/Context;Ljava/lang/String;)[J

    move-result-object v0

    .line 1094
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1095
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 1096
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([J)Ljava/util/List;

    move-result-object v2

    .line 1098
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->saveLongArray(Landroid/content/Context;Ljava/lang/String;[J)V

    return-void
.end method

.method private final getBoardContentBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1147
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1148
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/Graph;

    .line 1149
    invoke-interface {v2}, Lcom/ask/printersdk/graph/Graph;->getBound2Board()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getDrawContentBounds()Landroid/graphics/RectF;
    .locals 3

    .line 1133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1134
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/Graph;

    .line 1135
    invoke-interface {v2}, Lcom/ask/printersdk/graph/Graph;->getBound()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getTouchGraph(FF)Lcom/ask/printersdk/graph/Graph;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 239
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ask/printersdk/graph/Graph;

    invoke-interface {v1}, Lcom/ask/printersdk/graph/Graph;->getBound()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/graph/Graph;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final getType(Lcom/ask/printersdk/graph/Graph;)I
    .locals 2

    .line 836
    instance-of v0, p1, Lcom/ask/printersdk/graph/ShapeGraph;

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    return p1

    .line 839
    :cond_0
    instance-of v0, p1, Lcom/ask/printersdk/graph/EdgingGraph;

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    return p1

    .line 842
    :cond_1
    instance-of v0, p1, Lcom/ask/printersdk/graph/TimeGraph;

    if-eqz v0, :cond_2

    const/4 p1, 0x7

    return p1

    .line 845
    :cond_2
    instance-of v0, p1, Lcom/ask/printersdk/graph/QRCodeGraph;

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    .line 848
    :cond_3
    instance-of v0, p1, Lcom/ask/printersdk/graph/BarCodeGraph;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 851
    :cond_4
    instance-of v0, p1, Lcom/ask/printersdk/graph/MaterialGraph;

    if-eqz v0, :cond_5

    const/4 p1, 0x2

    return p1

    .line 854
    :cond_5
    instance-of v0, p1, Lcom/ask/printersdk/graph/ImageGraph;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 857
    :cond_6
    instance-of p1, p1, Lcom/ask/printersdk/graph/TextGraph;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method private final handleStateNode(Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 7

    if-nez p1, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->cleanAllGraph()V

    goto/16 :goto_2

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 902
    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 903
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getGraphList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ask/printersdk/graph/state/GraphState;

    .line 904
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getType()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_6

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    const/4 v2, 0x7

    if-eq v3, v2, :cond_4

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 907
    :cond_2
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ask/printersdk/graph/ShapeStyle;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/ShapeStyle;

    .line 908
    new-instance v3, Lcom/ask/printersdk/graph/ShapeGraph;

    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ask/printersdk/graph/ShapeGraph;-><init>(Landroid/content/Context;)V

    .line 909
    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v4}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/ShapeGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 910
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ask/printersdk/graph/ShapeGraph;->restoreState(Ljava/lang/String;)V

    .line 911
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/ShapeStyle;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getSelectId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 913
    check-cast v3, Lcom/ask/printersdk/graph/Graph;

    iput-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    goto :goto_0

    .line 918
    :cond_3
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ask/printersdk/graph/EdgingStyle;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/EdgingStyle;

    .line 919
    new-instance v3, Lcom/ask/printersdk/graph/EdgingGraph;

    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ask/printersdk/graph/EdgingGraph;-><init>(Landroid/content/Context;)V

    .line 920
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/EdgingStyle;->getResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/EdgingGraph;->updateResName(Ljava/lang/String;)V

    .line 921
    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v4}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/EdgingGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 922
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ask/printersdk/graph/EdgingGraph;->restoreState(Ljava/lang/String;)V

    .line 923
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/EdgingStyle;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getSelectId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 925
    check-cast v3, Lcom/ask/printersdk/graph/Graph;

    iput-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    goto/16 :goto_0

    .line 930
    :cond_4
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ask/printersdk/graph/TimeStyle;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/TimeStyle;

    .line 931
    new-instance v3, Lcom/ask/printersdk/graph/TimeGraph;

    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TimeStyle;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ask/printersdk/graph/TimeGraph;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 932
    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v4}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/TimeGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 933
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ask/printersdk/graph/TimeGraph;->restoreState(Ljava/lang/String;)V

    .line 934
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TimeStyle;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getSelectId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 936
    check-cast v3, Lcom/ask/printersdk/graph/Graph;

    iput-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    goto/16 :goto_0

    .line 941
    :cond_5
    new-instance v2, Lcom/ask/printersdk/graph/QRCodeGraph;

    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ask/printersdk/graph/QRCodeGraph;-><init>(Landroid/content/Context;)V

    .line 942
    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ask/printersdk/graph/QRCodeGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 943
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ask/printersdk/graph/QRCodeGraph;->restoreState(Ljava/lang/String;)V

    .line 944
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/QRCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/ImageStyle;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getSelectId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 946
    check-cast v2, Lcom/ask/printersdk/graph/Graph;

    iput-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    goto/16 :goto_0

    .line 951
    :cond_6
    new-instance v2, Lcom/ask/printersdk/graph/BarCodeGraph;

    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ask/printersdk/graph/BarCodeGraph;-><init>(Landroid/content/Context;)V

    .line 952
    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ask/printersdk/graph/BarCodeGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 953
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ask/printersdk/graph/BarCodeGraph;->restoreState(Ljava/lang/String;)V

    .line 954
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/BarCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/ImageStyle;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getSelectId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 956
    check-cast v2, Lcom/ask/printersdk/graph/Graph;

    iput-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    goto/16 :goto_0

    .line 961
    :cond_7
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ask/printersdk/graph/MaterialStyle;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/MaterialStyle;

    .line 962
    new-instance v3, Lcom/ask/printersdk/graph/MaterialGraph;

    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ask/printersdk/graph/MaterialGraph;-><init>(Landroid/content/Context;)V

    .line 963
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/MaterialStyle;->getResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/MaterialGraph;->updateResName(Ljava/lang/String;)V

    .line 964
    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v4}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/MaterialGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 965
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ask/printersdk/graph/MaterialGraph;->restoreState(Ljava/lang/String;)V

    .line 966
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/MaterialStyle;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getSelectId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 968
    check-cast v3, Lcom/ask/printersdk/graph/Graph;

    iput-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    goto/16 :goto_0

    .line 973
    :cond_8
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ask/printersdk/graph/TextStyle;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/TextStyle;

    .line 974
    new-instance v3, Lcom/ask/printersdk/graph/TextGraph;

    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ask/printersdk/graph/TextGraph;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 975
    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v4}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/TextGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 976
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ask/printersdk/graph/TextGraph;->restoreState(Ljava/lang/String;)V

    .line 977
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/TextStyle;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getSelectId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    .line 979
    check-cast v3, Lcom/ask/printersdk/graph/Graph;

    iput-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    goto/16 :goto_0

    .line 984
    :cond_9
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ask/printersdk/graph/ImageStyle;

    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/ImageStyle;

    .line 985
    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->imageCache:Lcom/ask/printersdk/graph/common/ImageCache;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/ImageStyle;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/common/ImageCache;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    .line 986
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/ImageStyle;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 988
    :try_start_0
    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 989
    invoke-virtual {v4}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 990
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/ImageStyle;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 991
    new-instance v5, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;

    invoke-direct {v5, p0, v2, v1, p1}, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$1$1;-><init>(Lcom/ask/printersdk/graph/common/GraphManger;Lcom/ask/printersdk/graph/ImageStyle;Lcom/ask/printersdk/graph/state/GraphState;Lcom/ask/printersdk/graph/state/StateNode;)V

    check-cast v5, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1007
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    if-eqz v3, :cond_1

    .line 1012
    new-instance v4, Lcom/ask/printersdk/graph/ImageGraph;

    iget-object v5, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/ImageStyle;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ask/printersdk/graph/ImageGraph;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {v4, v3}, Lcom/ask/printersdk/graph/ImageGraph;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1014
    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ask/printersdk/graph/ImageGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 1015
    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ask/printersdk/graph/ImageGraph;->restoreState(Ljava/lang/String;)V

    .line 1016
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/ImageStyle;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getSelectId()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    .line 1018
    check-cast v4, Lcom/ask/printersdk/graph/Graph;

    iput-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    goto/16 :goto_0

    .line 1026
    :cond_b
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    .line 1174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_c

    new-instance v0, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/common/GraphManger$handleStateNode$$inlined$sortBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1027
    :cond_c
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    invoke-interface {p1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    :cond_d
    :goto_2
    return-void
.end method

.method private final saveStateScreenshot(JLandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1076
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ask/printersdk/utils/PUtil;->getExternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Screenshot/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1079
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p3, p1, p2}, Lcom/ask/printersdk/utils/PUtil;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 1080
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ScreenshotFilePath:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GraphManger"

    invoke-static {p3, p2}, Lcom/ask/printersdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method private final saveStateToJson(JLcom/ask/printersdk/graph/state/StateNode;)V
    .locals 5

    if-eqz p3, :cond_5

    .line 1034
    invoke-virtual {p3}, Lcom/ask/printersdk/graph/state/StateNode;->getGraphList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1035
    invoke-virtual {p3}, Lcom/ask/printersdk/graph/state/StateNode;->getGraphList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ask/printersdk/graph/state/GraphState;

    .line 1036
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/state/GraphState;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 1037
    invoke-virtual {v2}, Lcom/ask/printersdk/graph/state/GraphState;->getState()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/ask/printersdk/graph/ImageStyle;

    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ask/printersdk/graph/ImageStyle;

    .line 1038
    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/ImageStyle;->setImagePath(Ljava/lang/String;)V

    .line 1039
    const-string v4, "https://img.lailaixiong.com.cn/labeldraft/00ec5a444a62a0161ff31e2e699747ce.jpg"

    invoke-virtual {v3, v4}, Lcom/ask/printersdk/graph/ImageStyle;->setImageUrl(Ljava/lang/String;)V

    .line 1040
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toJSONString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ask/printersdk/graph/state/GraphState;->setState(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1043
    :cond_1
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1045
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ask/printersdk/utils/PUtil;->getExternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Json/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1048
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "saveStateToJson: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " /n JsonFilePath:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GraphManger"

    invoke-static {v0, p2}, Lcom/ask/printersdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1052
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1055
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 1056
    :cond_3
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Writer;

    instance-of p1, v0, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_4

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/BufferedWriter;

    const/16 p2, 0x2000

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v0

    check-cast p1, Ljava/io/BufferedWriter;

    .line 1057
    invoke-virtual {p1, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 1058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 1056
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_2
    return-void
.end method

.method private final syncBoardBottom()V
    .locals 2

    .line 1141
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1142
    invoke-direct {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->getBoardContentBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/ask/printersdk/graph/BoardStyle;->setDrawBoardBottom(I)V

    :cond_0
    return-void
.end method

.method public static synthetic updateTextAlign$default(Lcom/ask/printersdk/graph/common/GraphManger;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 595
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateTextAlign(I)V

    return-void
.end method

.method public static synthetic updateTextSize$default(Lcom/ask/printersdk/graph/common/GraphManger;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 538
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ask/printersdk/graph/common/GraphManger;->updateTextSize(IZ)V

    return-void
.end method

.method public static synthetic updateTextToBoundLayoutAlign$default(Lcom/ask/printersdk/graph/common/GraphManger;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 601
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateTextToBoundLayoutAlign(I)V

    return-void
.end method


# virtual methods
.method public final addBarCodeGraph()V
    .locals 3

    .line 183
    new-instance v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/BarCodeGraph;-><init>(Landroid/content/Context;)V

    .line 184
    sget-object v1, Lcom/ask/printersdk/graph/common/GraphUtil;->INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/common/GraphUtil;->getAutoIncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ask/printersdk/graph/BarCodeGraph;->setId(J)V

    .line 185
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/BarCodeGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 186
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->drawBarCodeImage()V

    .line 187
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 189
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    return-void
.end method

.method public final addBitmapGraph(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/ask/printersdk/graph/ImageGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ask/printersdk/graph/ImageGraph;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {v0, p2}, Lcom/ask/printersdk/graph/ImageGraph;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->imageCache:Lcom/ask/printersdk/graph/common/ImageCache;

    invoke-virtual {p2, p1}, Lcom/ask/printersdk/graph/common/ImageCache;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/ImageGraph;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    :goto_0
    sget-object p1, Lcom/ask/printersdk/graph/common/GraphUtil;->INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphUtil;->getAutoIncId()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/ask/printersdk/graph/ImageGraph;->setId(J)V

    .line 125
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/ImageGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 126
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 128
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    return-void
.end method

.method public final addEdgingGraph(Ljava/lang/String;)V
    .locals 3

    const-string v0, "resName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/ask/printersdk/graph/EdgingGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/EdgingGraph;-><init>(Landroid/content/Context;)V

    .line 154
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->imageCache:Lcom/ask/printersdk/graph/common/ImageCache;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/common/ImageCache;->getImageSource(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/EdgingGraph;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/EdgingGraph;->updateResName(Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/ask/printersdk/graph/common/GraphUtil;->INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphUtil;->getAutoIncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ask/printersdk/graph/EdgingGraph;->setId(J)V

    .line 159
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/EdgingGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 160
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 162
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    return-void
.end method

.method public final addMaterialGraph(Ljava/lang/String;)V
    .locals 3

    const-string v0, "resName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/ask/printersdk/graph/MaterialGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/MaterialGraph;-><init>(Landroid/content/Context;)V

    .line 134
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->imageCache:Lcom/ask/printersdk/graph/common/ImageCache;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/common/ImageCache;->getImageSource(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/MaterialGraph;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/MaterialGraph;->updateResName(Ljava/lang/String;)V

    .line 138
    sget-object p1, Lcom/ask/printersdk/graph/common/GraphUtil;->INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphUtil;->getAutoIncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ask/printersdk/graph/MaterialGraph;->setId(J)V

    .line 139
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/MaterialGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 140
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 142
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    return-void
.end method

.method public final addQRCodeGraph()V
    .locals 3

    .line 194
    new-instance v0, Lcom/ask/printersdk/graph/QRCodeGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/QRCodeGraph;-><init>(Landroid/content/Context;)V

    .line 195
    sget-object v1, Lcom/ask/printersdk/graph/common/GraphUtil;->INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/common/GraphUtil;->getAutoIncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ask/printersdk/graph/QRCodeGraph;->setId(J)V

    .line 196
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/QRCodeGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 197
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeGraph;->drawBarCodeImage()V

    .line 198
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 200
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    return-void
.end method

.method public final addShapeGraph()V
    .locals 3

    .line 217
    new-instance v0, Lcom/ask/printersdk/graph/ShapeGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/ShapeGraph;-><init>(Landroid/content/Context;)V

    .line 218
    sget-object v1, Lcom/ask/printersdk/graph/common/GraphUtil;->INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/common/GraphUtil;->getAutoIncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ask/printersdk/graph/ShapeGraph;->setId(J)V

    .line 219
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/ShapeGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 220
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 222
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    return-void
.end method

.method public final addTextGraph(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/ask/printersdk/graph/TextGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ask/printersdk/graph/TextGraph;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    sget-object p1, Lcom/ask/printersdk/graph/common/GraphUtil;->INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphUtil;->getAutoIncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ask/printersdk/graph/TextGraph;->setId(J)V

    .line 175
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 176
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 178
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    return-void
.end method

.method public final addTimeGraph()V
    .locals 4

    .line 206
    new-instance v0, Lcom/ask/printersdk/graph/TimeGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ask/printersdk/graph/TimeGraph;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    sget-object v1, Lcom/ask/printersdk/graph/common/GraphUtil;->INSTANCE:Lcom/ask/printersdk/graph/common/GraphUtil;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/common/GraphUtil;->getAutoIncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ask/printersdk/graph/TimeGraph;->setId(J)V

    .line 208
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/TimeGraph;->setDrawBoardInfo(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 209
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeGraph;->refreshTimeText()V

    .line 210
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 212
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    return-void
.end method

.method public final cleanAllGraph()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 666
    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 667
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final deleteDraftId(J)V
    .locals 5

    .line 1108
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    const-string v1, "DraftIds"

    invoke-static {v0, v1}, Lcom/ask/printersdk/utils/SharedPreferUtil;->loadLongArray(Landroid/content/Context;Ljava/lang/String;)[J

    move-result-object v0

    .line 1109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 1111
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([J)Ljava/util/List;

    move-result-object v2

    .line 1113
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1114
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ask/printersdk/utils/SharedPreferUtil;->saveLongArray(Landroid/content/Context;Ljava/lang/String;[J)V

    .line 1117
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ask/printersdk/utils/PUtil;->getExternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Json/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1120
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1122
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1124
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Screenshot/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1125
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1127
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public final drawAllGraph(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isPictureEditing:Z

    if-eqz v0, :cond_3

    .line 320
    sget v0, Lcom/ask/printersdk/R$color;->color_f5:I

    invoke-static {p1, v0}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 322
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ask/printersdk/graph/Graph;

    .line 323
    iget-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    invoke-interface {v1, p1, p2, v2}, Lcom/ask/printersdk/graph/Graph;->onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, p2, v1}, Lcom/ask/printersdk/graph/Graph;->drawBound(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, p2, v1}, Lcom/ask/printersdk/graph/Graph;->drawScalePoint(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    return-void

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ask/printersdk/graph/BoardGraph;->onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 335
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ask/printersdk/graph/Graph;

    .line 336
    iget-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    invoke-interface {v1, p1, p2, v2}, Lcom/ask/printersdk/graph/Graph;->onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, p2, v1}, Lcom/ask/printersdk/graph/Graph;->drawBound(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    invoke-interface {v0, p1, p2, v1}, Lcom/ask/printersdk/graph/Graph;->drawScalePoint(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardGraph;->getShowScaleLine()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewWidth:I

    iget v6, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewHeight:I

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/ask/printersdk/graph/Graph;->onDrawScaleLine(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    .line 345
    :cond_7
    iget-object v7, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    iget-object v10, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    iget v11, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewWidth:I

    iget v12, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewHeight:I

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, Lcom/ask/printersdk/graph/BoardGraph;->onDrawScaleLine(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    :cond_8
    return-void
.end method

.method public final getBoardGraph()Lcom/ask/printersdk/graph/BoardGraph;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurSelectGraph()Lcom/ask/printersdk/graph/Graph;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    return-object v0
.end method

.method public final getDraftIds()[J
    .locals 2

    .line 1103
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    const-string v1, "DraftIds"

    invoke-static {v0, v1}, Lcom/ask/printersdk/utils/SharedPreferUtil;->loadLongArray(Landroid/content/Context;Ljava/lang/String;)[J

    move-result-object v0

    const-string v1, "loadLongArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFramePaint()Landroid/graphics/Paint;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getGraphList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ask/printersdk/graph/Graph;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGraphOpCallback()Lcom/ask/printersdk/graph/common/GraphOpCallback;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    return-object v0
.end method

.method public final getImageCache()Lcom/ask/printersdk/graph/common/ImageCache;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->imageCache:Lcom/ask/printersdk/graph/common/ImageCache;

    return-object v0
.end method

.method public final getMoveGraph()Lcom/ask/printersdk/graph/Graph;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->moveGraph:Lcom/ask/printersdk/graph/Graph;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPictureEditing()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isPictureEditing:Z

    return v0
.end method

.method public final getSaveStateFlag()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->saveStateFlag:Z

    return v0
.end method

.method public final getScaleGraph()Lcom/ask/printersdk/graph/Graph;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->scaleGraph:Lcom/ask/printersdk/graph/Graph;

    return-object v0
.end method

.method public final getSelectedStrokeWith()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->selectedStrokeWith:I

    return v0
.end method

.method public final getStateManger()Lcom/ask/printersdk/graph/state/StateManger;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    return-object v0
.end method

.method public final getStateNode(J)Lcom/ask/printersdk/graph/state/StateNode;
    .locals 2

    .line 1063
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ask/printersdk/utils/PUtil;->getExternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Json/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1066
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getStateNode: JsonFilePath:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GraphManger"

    invoke-static {v0, p2}, Lcom/ask/printersdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1069
    invoke-static {p2, v0, p1, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1070
    const-class p2, Lcom/ask/printersdk/graph/state/StateNode;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/graph/state/StateNode;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final getStateScreenshot(J)Landroid/graphics/Bitmap;
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ask/printersdk/utils/PUtil;->getExternalStoragePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Screenshot/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1088
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getViewHeight()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewHeight:I

    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewWidth:I

    return v0
.end method

.method public final isTouchDown()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isTouchDown:Z

    return v0
.end method

.method public final moveGraph(FFFFFF)V
    .locals 7

    .line 299
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->moveGraph:Lcom/ask/printersdk/graph/Graph;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->getIsLock()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->scaleGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->getIsLock()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 301
    :goto_1
    iget-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->moveGraph:Lcom/ask/printersdk/graph/Graph;

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->scaleGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v0, :cond_5

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {p1, p5, p6}, Lcom/ask/printersdk/graph/BoardGraph;->moveGraph(FF)V

    .line 303
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onDrawingBoardChanged()V

    :cond_4
    return-void

    :cond_5
    if-eqz v2, :cond_6

    .line 307
    iput-boolean v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->saveStateFlag:Z

    .line 308
    invoke-interface {v2, p5, p6}, Lcom/ask/printersdk/graph/Graph;->moveGraph(FF)V

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->scaleGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_7

    .line 312
    iput-boolean v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->saveStateFlag:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 313
    invoke-interface/range {v0 .. v6}, Lcom/ask/printersdk/graph/Graph;->scaleGraph(FFFFFF)V

    :cond_7
    return-void
.end method

.method public final onAlignBottomCurGraph()V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->onAlignBottomCurGraph()V

    .line 652
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final onAlignLeftCurGraph()V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 616
    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->onAlignLeftCurGraph()V

    .line 617
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final onAlignMiddle2HoriCurGraph()V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 637
    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->onAlignMiddle2HoriCurGraph()V

    .line 638
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final onAlignMiddleCurGraph()V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 644
    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->onAlignMiddleCurGraph()V

    .line 645
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final onAlignRightCurGraph()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->onAlignRightCurGraph()V

    .line 624
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final onAlignTopCurGraph()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 630
    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->onAlignTopCurGraph()V

    .line 631
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final onDeleteCurGraph()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 371
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 372
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 375
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    :cond_1
    return-void
.end method

.method public final onMoveStep(I)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 658
    invoke-interface {v0, p1}, Lcom/ask/printersdk/graph/Graph;->onMoveStep(I)V

    .line 659
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final onPrinting()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 753
    iput-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 756
    iget-boolean v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isPictureEditing:Z

    if-eqz v0, :cond_2

    .line 758
    invoke-direct {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->getDrawContentBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 760
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x5

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 761
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 763
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0xa

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 764
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 765
    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 768
    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    sget v4, Lcom/ask/printersdk/R$color;->color_f5:I

    invoke-static {v3, v4}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 770
    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v3, Ljava/lang/Iterable;

    .line 1164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ask/printersdk/graph/Graph;

    .line 771
    instance-of v5, v4, Lcom/ask/printersdk/graph/TextGraph;

    if-eqz v5, :cond_0

    .line 772
    check-cast v4, Lcom/ask/printersdk/graph/TextGraph;

    iget-object v5, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v2, v0}, Lcom/ask/printersdk/graph/TextGraph;->onPictureDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 774
    :cond_0
    iget-object v5, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    invoke-interface {v4, v5, v2, v6}, Lcom/ask/printersdk/graph/Graph;->onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 778
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardStyle;->getDrawBoardHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 782
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 783
    iget-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    sget v3, Lcom/ask/printersdk/R$color;->white:I

    invoke-static {v2, v3}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 786
    iget-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 1166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ask/printersdk/graph/Graph;

    .line 787
    iget-object v4, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    invoke-interface {v3, v4, v0, v5}, Lcom/ask/printersdk/graph/Graph;->onPrintingDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 789
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final onRLockCurGraph(Z)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/BaseGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/BaseGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/BaseGraph;->setLock(Z)V

    :cond_1
    return-void
.end method

.method public final onResetCurGraph()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->reset()V

    .line 352
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final onRotateCurGraph()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0}, Lcom/ask/printersdk/graph/Graph;->rotate()V

    .line 359
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final onSaveDraft(Landroid/content/Context;)Lcom/ask/printersdk/graph/state/StateNode;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveCurrentNode()Lcom/ask/printersdk/graph/state/StateNode;

    move-result-object v0

    const/4 v1, 0x0

    .line 693
    iput-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 695
    iget-boolean v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isPictureEditing:Z

    if-eqz v2, :cond_2

    .line 697
    invoke-direct {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->getDrawContentBounds()Landroid/graphics/RectF;

    move-result-object v2

    .line 699
    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x5

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 700
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 702
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0xa

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 703
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 704
    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 707
    sget v5, Lcom/ask/printersdk/R$color;->color_f5:I

    invoke-static {p1, v5}, Lcom/ask/printersdk/utils/PUtil;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 709
    iget-object v5, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v5, Ljava/lang/Iterable;

    .line 1162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ask/printersdk/graph/Graph;

    .line 710
    instance-of v7, v6, Lcom/ask/printersdk/graph/TextGraph;

    if-eqz v7, :cond_0

    .line 711
    check-cast v6, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v6, p1, v4, v2}, Lcom/ask/printersdk/graph/TextGraph;->onPictureDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 713
    :cond_0
    iget-object v7, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    invoke-interface {v6, p1, v4, v7}, Lcom/ask/printersdk/graph/Graph;->onDraw(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 717
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 719
    :cond_2
    iget v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewWidth:I

    iget v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 720
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 721
    invoke-virtual {p0, p1, v2}, Lcom/ask/printersdk/graph/common/GraphManger;->drawAllGraph(Landroid/content/Context;Landroid/graphics/Canvas;)V

    .line 722
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 725
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ask/printersdk/graph/state/StateNode;->setDraftId(J)V

    .line 727
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/state/StateNode;->getDraftId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3}, Lcom/ask/printersdk/graph/common/GraphManger;->saveStateScreenshot(JLandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/state/StateNode;->setImagePath(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/state/StateNode;->getImagePath()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u622a\u56fe\u8def\u5f84\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "GraphManager"

    invoke-static {v2, p1}, Lcom/ask/printersdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/state/StateNode;->getBoardGraph()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/state/StateNode;->getBoardGraph()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/BoardStyle;->getLabelPaperHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u753b\u5e03\u5927\u5c0f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "mm"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ask/printersdk/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public final onScaleDrawBoard(FFF)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/ask/printersdk/graph/BoardGraph;->scaleBoardGraph(FFFF)V

    .line 113
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onDrawingBoardChanged()V

    :cond_0
    return-void
.end method

.method public final openDraft(Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->isPictureEditing()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isPictureEditing:Z

    .line 742
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/state/StateNode;->getBoardGraph()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/BoardGraph;->setDrawBoardData(Lcom/ask/printersdk/graph/BoardStyle;)V

    .line 744
    invoke-direct {p0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->handleStateNode(Lcom/ask/printersdk/graph/state/StateNode;)V

    return-void
.end method

.method public final openDraft(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    const-class v0, Lcom/ask/printersdk/graph/state/StateNode;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/graph/state/StateNode;

    .line 749
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->openDraft(Lcom/ask/printersdk/graph/state/StateNode;)V

    return-void
.end method

.method public final popBackwardGraphState()V
    .locals 4

    .line 868
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/state/StateManger;->popBackwardState()Lcom/ask/printersdk/graph/state/StateNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v1, v0}, Lcom/ask/printersdk/graph/state/StateManger;->pushForwardState(Lcom/ask/printersdk/graph/state/StateNode;)V

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/state/StateManger;->peekBackwardState()Lcom/ask/printersdk/graph/state/StateNode;

    move-result-object v0

    .line 874
    invoke-direct {p0, v0}, Lcom/ask/printersdk/graph/common/GraphManger;->handleStateNode(Lcom/ask/printersdk/graph/state/StateNode;)V

    .line 876
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/state/StateManger;->getForwardStepCount()I

    move-result v2

    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/state/StateManger;->getBackwardStepCount()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->opStateChange(II)V

    .line 878
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "====== restore "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ask/printersdk/utils/LogUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final popForwardGraphState()V
    .locals 3

    .line 885
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/state/StateManger;->popForwardState()Lcom/ask/printersdk/graph/state/StateNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v1, v0}, Lcom/ask/printersdk/graph/state/StateManger;->pushBackwardState(Lcom/ask/printersdk/graph/state/StateNode;)V

    .line 889
    invoke-direct {p0, v0}, Lcom/ask/printersdk/graph/common/GraphManger;->handleStateNode(Lcom/ask/printersdk/graph/state/StateNode;)V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/StateManger;->getForwardStepCount()I

    move-result v1

    iget-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/state/StateManger;->getBackwardStepCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->opStateChange(II)V

    :cond_1
    return-void
.end method

.method public final saveBackwardGraphState()V
    .locals 5

    .line 807
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 1168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lcom/ask/printersdk/graph/common/GraphManger$saveBackwardGraphState$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/ask/printersdk/graph/common/GraphManger$saveBackwardGraphState$$inlined$sortBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 808
    :cond_0
    new-instance v0, Lcom/ask/printersdk/graph/state/StateNode;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/state/StateNode;-><init>()V

    .line 809
    iget-boolean v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isPictureEditing:Z

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/state/StateNode;->setPictureEditing(Z)V

    .line 810
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/Graph;

    .line 812
    invoke-direct {p0, v2}, Lcom/ask/printersdk/graph/common/GraphManger;->getType(Lcom/ask/printersdk/graph/Graph;)I

    move-result v3

    .line 813
    new-instance v4, Lcom/ask/printersdk/graph/state/GraphState;

    invoke-direct {v4}, Lcom/ask/printersdk/graph/state/GraphState;-><init>()V

    .line 814
    invoke-virtual {v4, v3}, Lcom/ask/printersdk/graph/state/GraphState;->setType(I)V

    .line 815
    invoke-interface {v2}, Lcom/ask/printersdk/graph/Graph;->saveState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ask/printersdk/graph/state/GraphState;->setState(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/state/StateNode;->getGraphList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 819
    :cond_1
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v1, :cond_2

    .line 820
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/ask/printersdk/graph/Graph;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ask/printersdk/graph/state/StateNode;->setSelectId(J)V

    .line 823
    :cond_2
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v1, v0}, Lcom/ask/printersdk/graph/state/StateManger;->pushBackwardState(Lcom/ask/printersdk/graph/state/StateNode;)V

    .line 824
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/state/StateManger;->cleanForwardState()V

    .line 826
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v2}, Lcom/ask/printersdk/graph/state/StateManger;->getForwardStepCount()I

    move-result v2

    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    invoke-virtual {v3}, Lcom/ask/printersdk/graph/state/StateManger;->getBackwardStepCount()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->opStateChange(II)V

    .line 827
    :cond_3
    iget-boolean v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isPictureEditing:Z

    if-eqz v1, :cond_4

    .line 828
    invoke-direct {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->syncBoardBottom()V

    .line 830
    :cond_4
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "====== save "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ask/printersdk/utils/LogUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final saveCurrentNode()Lcom/ask/printersdk/graph/state/StateNode;
    .locals 5

    .line 672
    new-instance v0, Lcom/ask/printersdk/graph/state/StateNode;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/state/StateNode;-><init>()V

    .line 673
    iget-boolean v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isPictureEditing:Z

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/state/StateNode;->setPictureEditing(Z)V

    .line 674
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 1160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ask/printersdk/graph/Graph;

    .line 676
    invoke-direct {p0, v2}, Lcom/ask/printersdk/graph/common/GraphManger;->getType(Lcom/ask/printersdk/graph/Graph;)I

    move-result v3

    .line 677
    new-instance v4, Lcom/ask/printersdk/graph/state/GraphState;

    invoke-direct {v4}, Lcom/ask/printersdk/graph/state/GraphState;-><init>()V

    .line 678
    invoke-virtual {v4, v3}, Lcom/ask/printersdk/graph/state/GraphState;->setType(I)V

    .line 679
    invoke-interface {v2}, Lcom/ask/printersdk/graph/Graph;->saveState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ask/printersdk/graph/state/GraphState;->setState(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/state/StateNode;->getGraphList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_0
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v1, :cond_1

    .line 684
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/ask/printersdk/graph/Graph;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ask/printersdk/graph/state/StateNode;->setSelectId(J)V

    :cond_1
    const/4 v1, 0x0

    .line 686
    iput-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 688
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/state/StateNode;->setBoardGraph(Lcom/ask/printersdk/graph/BoardStyle;)V

    return-object v0
.end method

.method public final selectEdging()V
    .locals 2

    .line 168
    new-instance v0, Lcom/ask/printersdk/graph/EdgingGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/EdgingGraph;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    invoke-interface {v1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    :cond_0
    return-void
.end method

.method public final selectMaterial()V
    .locals 2

    .line 148
    new-instance v0, Lcom/ask/printersdk/graph/MaterialGraph;

    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/graph/MaterialGraph;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/Graph;

    invoke-interface {v1, v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    :cond_0
    return-void
.end method

.method public final setAutoFont(Z)V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/TextGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextStyle;->setAutoFont(Z)V

    .line 585
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final setBoardGraph(Lcom/ask/printersdk/graph/BoardGraph;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    return-void
.end method

.method public final setCurSelectGraph(Lcom/ask/printersdk/graph/Graph;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    return-void
.end method

.method public final setDrawBoardSize(II)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/ask/printersdk/graph/BoardGraph;->setDrawBoardInfo(FFII)V

    return-void
.end method

.method public final setEqualScale(Z)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 591
    check-cast v0, Lcom/ask/printersdk/graph/ImageGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/ImageGraph;->setEqualScale(Z)V

    :cond_0
    return-void
.end method

.method public final setFramePaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->framePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setGraphList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ask/printersdk/graph/Graph;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setGraphOpCallback(Lcom/ask/printersdk/graph/common/GraphOpCallback;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    return-void
.end method

.method public final setMoveGraph(Lcom/ask/printersdk/graph/Graph;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->moveGraph:Lcom/ask/printersdk/graph/Graph;

    return-void
.end method

.method public final setOnGraphOpCallback(Lcom/ask/printersdk/graph/common/GraphOpCallback;)V
    .locals 1

    const-string v0, "graphOpCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPictureEditing(Z)V
    .locals 1

    .line 85
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isPictureEditing:Z

    .line 86
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BoardGraph;->getBoardStyle()Lcom/ask/printersdk/graph/BoardStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/BoardStyle;->setPictureEditing(Z)V

    return-void
.end method

.method public final setSaveStateFlag(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->saveStateFlag:Z

    return-void
.end method

.method public final setScaleGraph(Lcom/ask/printersdk/graph/Graph;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->scaleGraph:Lcom/ask/printersdk/graph/Graph;

    return-void
.end method

.method public final setStateManger(Lcom/ask/printersdk/graph/state/StateManger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->stateManger:Lcom/ask/printersdk/graph/state/StateManger;

    return-void
.end method

.method public final setTouchDown(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isTouchDown:Z

    return-void
.end method

.method public final setViewBound(II)V
    .locals 1

    .line 93
    iget v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewHeight:I

    if-ne p2, v0, :cond_0

    return-void

    .line 96
    :cond_0
    iput p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewWidth:I

    .line 97
    iput p2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewHeight:I

    .line 99
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {v0, p1, p2}, Lcom/ask/printersdk/graph/BoardGraph;->setViewSize(II)V

    return-void
.end method

.method public final setViewHeight(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewHeight:I

    return-void
.end method

.method public final setViewWidth(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->viewWidth:I

    return-void
.end method

.method public final tapSelectGraph(FF)Lcom/ask/printersdk/graph/Graph;
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/ask/printersdk/graph/common/GraphManger;->getTouchGraph(FF)Lcom/ask/printersdk/graph/Graph;

    move-result-object p1

    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 250
    iget-object p2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    return-object p1
.end method

.method public final touchDown(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->isTouchDown:Z

    .line 259
    iget-object v1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/ask/printersdk/graph/common/GraphManger;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v1, v3, v4, v5}, Lcom/ask/printersdk/graph/Graph;->isTouchScalePoint(Landroid/content/Context;FF)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 260
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->scaleGraph:Lcom/ask/printersdk/graph/Graph;

    .line 261
    iput-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->moveGraph:Lcom/ask/printersdk/graph/Graph;

    .line 262
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/graph/BoardGraph;->showScaleLine(Z)V

    goto :goto_0

    .line 264
    :cond_0
    iput-object v2, p0, Lcom/ask/printersdk/graph/common/GraphManger;->scaleGraph:Lcom/ask/printersdk/graph/Graph;

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->getTouchGraph(FF)Lcom/ask/printersdk/graph/Graph;

    move-result-object p1

    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->moveGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz p1, :cond_1

    .line 268
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    .line 269
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/graph/BoardGraph;->showScaleLine(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final touchUp(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->moveGraph:Lcom/ask/printersdk/graph/Graph;

    .line 277
    iput-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->scaleGraph:Lcom/ask/printersdk/graph/Graph;

    .line 279
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->boardGraph:Lcom/ask/printersdk/graph/BoardGraph;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/graph/BoardGraph;->showScaleLine(Z)V

    .line 284
    iget-boolean p1, p0, Lcom/ask/printersdk/graph/common/GraphManger;->saveStateFlag:Z

    if-eqz p1, :cond_1

    .line 285
    iput-boolean v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->saveStateFlag:Z

    .line 286
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateBarCodeContentText(Ljava/lang/String;)V
    .locals 3

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/style/BarCodeStyle;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->setContentText(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->drawBarCodeImage()V

    .line 488
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateBarCodeFontSize(I)V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/style/BarCodeStyle;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->setTextFontSize(F)V

    .line 502
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->drawBarCodeImage()V

    .line 503
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateBarCodeFormat(Ljava/lang/String;)V
    .locals 3

    const-string v0, "codeFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/style/BarCodeStyle;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->setCodeType(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->drawBarCodeImage()V

    .line 480
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateBarCodeRedTintColor(Z)V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/style/BarCodeStyle;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->setRedTintColor(Z)V

    .line 471
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->drawBarCodeImage()V

    .line 472
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateBarCodeStyle(I)V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/BarCodeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.style.BarCodeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/style/BarCodeStyle;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/style/BarCodeStyle;->setPositionStyle(I)V

    .line 495
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/BarCodeGraph;->drawBarCodeImage()V

    .line 496
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateCurGraphText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 533
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->updateText(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateEdgingRedTintColor(Z)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/EdgingGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/EdgingGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/EdgingGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.EdgingStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/EdgingStyle;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/EdgingStyle;->setRedTintColor(Z)V

    .line 427
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateEdgingResId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "resName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_2

    .line 413
    instance-of v1, v0, Lcom/ask/printersdk/graph/EdgingGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/EdgingGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/EdgingGraph;->updateResName(Ljava/lang/String;)V

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_2
    return-void
.end method

.method public final updateEdgingReverse(Z)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/EdgingGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/EdgingGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/EdgingGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.EdgingStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/EdgingStyle;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/EdgingStyle;->setReverse(Z)V

    .line 420
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateImageContrast(I)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 610
    check-cast v0, Lcom/ask/printersdk/graph/ImageGraph;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/ImageGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/ImageStyle;->setContrast(I)V

    :cond_0
    return-void
.end method

.method public final updateMaterialRedTintColor(Z)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/MaterialGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/MaterialGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/MaterialGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.MaterialStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/MaterialStyle;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/MaterialStyle;->setRedTintColor(Z)V

    .line 525
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateMaterialResId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "resName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 511
    check-cast v0, Lcom/ask/printersdk/graph/MaterialGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/MaterialGraph;->updateResName(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateMaterialReverse(Z)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 517
    check-cast v0, Lcom/ask/printersdk/graph/MaterialGraph;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/MaterialGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.MaterialStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/MaterialStyle;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/MaterialStyle;->setReverse(Z)V

    .line 518
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateQRCodeContentText(Ljava/lang/String;)V
    .locals 3

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/QRCodeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/QRCodeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.QRCodeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/QRCodeStyle;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/QRCodeStyle;->setContentText(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeGraph;->drawBarCodeImage()V

    .line 461
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateQRCodeFormat(Ljava/lang/String;)V
    .locals 3

    const-string v0, "codeFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/QRCodeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/QRCodeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.QRCodeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/QRCodeStyle;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/QRCodeStyle;->setCodeType(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeGraph;->drawBarCodeImage()V

    .line 453
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateQRCodeRedTintColor(Z)V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/QRCodeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/QRCodeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.QRCodeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/QRCodeStyle;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/QRCodeStyle;->setRedTintColor(Z)V

    .line 444
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/QRCodeGraph;->drawBarCodeImage()V

    .line 445
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateShapeDashed(Z)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/ShapeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/ShapeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/ShapeStyle;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/ShapeStyle;->setDashed(Z)V

    .line 406
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateShapeLineWeight(D)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/ShapeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/ShapeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/ShapeStyle;

    invoke-virtual {v0, p1, p2}, Lcom/ask/printersdk/graph/ShapeStyle;->setLineWeight(D)V

    .line 387
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateShapeRedTintColor(Z)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/ShapeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/ShapeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ask/printersdk/graph/ShapeStyle;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/ShapeStyle;->setRedTintColor(Z)V

    .line 381
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method

.method public final updateShapeType(I)V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/ShapeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/ShapeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ask.printersdk.graph.ShapeStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ask/printersdk/graph/ShapeStyle;

    invoke-virtual {v1, p1}, Lcom/ask/printersdk/graph/ShapeStyle;->setShapeType(I)V

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 395
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/ShapeGraph;->toSquare()V

    .line 396
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/graph/ImageStyle;->setEqualRatioScale(Z)V

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/ShapeGraph;->getStyle()Lcom/ask/printersdk/graph/ImageStyle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/graph/ImageStyle;->setEqualRatioScale(Z)V

    .line 400
    :goto_1
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_2
    return-void
.end method

.method public final updateTextAlign(I)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 597
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->updateTextAlign(I)V

    .line 598
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateTextBold(Z)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 563
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->updateTextBold(Z)V

    .line 564
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateTextItalic(Z)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 577
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->updateTextItalic(Z)V

    .line 578
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateTextLetterSpacing(F)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 549
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->updateTextLetterSpacing(F)V

    .line 550
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateTextLineSpacing(F)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 556
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->updateTextLineSpacing(F)V

    .line 557
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateTextSize(IZ)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 540
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->updateTextSize(I)V

    if-eqz p2, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateTextToBoundLayoutAlign(I)V
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 603
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->updateToBoundLayoutAlign(I)V

    .line 604
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateTextTypeface(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fontTypeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 229
    instance-of v1, v0, Lcom/ask/printersdk/graph/TextGraph;

    if-eqz v1, :cond_0

    .line 230
    move-object v2, v0

    check-cast v2, Lcom/ask/printersdk/graph/TextGraph;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/ask/printersdk/graph/TextGraph;->updateTextTypeface$default(Lcom/ask/printersdk/graph/TextGraph;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateTextUnderLine(Z)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    if-eqz v0, :cond_0

    .line 570
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TextGraph;->updateTextUnderLine(Z)V

    .line 571
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method

.method public final updateTimeGraph()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/ask/printersdk/graph/common/GraphManger;->curSelectGraph:Lcom/ask/printersdk/graph/Graph;

    instance-of v1, v0, Lcom/ask/printersdk/graph/TimeGraph;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ask/printersdk/graph/TimeGraph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TimeGraph;->refreshTimeText()V

    .line 435
    invoke-virtual {p0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_1
    return-void
.end method
