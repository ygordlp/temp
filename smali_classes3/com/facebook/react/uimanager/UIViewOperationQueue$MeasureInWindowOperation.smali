.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MeasureInWindowOperation"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mReactTag:I

    .line 423
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    const/4 v0, 0x0

    .line 429
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmNativeViewHierarchyManager(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mReactTag:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->measureInWindow(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 439
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v4}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v4

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    .line 440
    iget-object v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->-$$Nest$fgetmMeasureBuffer(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    .line 441
    iget-object v8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 433
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
