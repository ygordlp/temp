.class public Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGLinearGradientManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;:",
        "Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "responsible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "gradientTransform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "display"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "clipRule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "clipPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "markerStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "gradient"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "y2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "y1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "x2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_c
    const-string/jumbo v0, "x1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_d
    const-string v0, "pointerEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_e
    const-string v0, "markerMid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_f
    const-string v0, "markerEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_10
    const-string v0, "matrix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_11
    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_12
    const-string v0, "gradientUnits"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move v2, v1

    :goto_0
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 55
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_13

    goto :goto_1

    :cond_13
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_d

    .line 82
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setGradientTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_d

    .line 58
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_14

    goto :goto_2

    :cond_14
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 52
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_15

    goto :goto_3

    :cond_15
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 49
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_16

    goto :goto_4

    :cond_16
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 40
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_17

    goto :goto_5

    :cond_17
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 76
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setGradient(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_d

    .line 28
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_18

    goto :goto_6

    :cond_18
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 37
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_19

    goto :goto_7

    :cond_19
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 73
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setY2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_d

    .line 67
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setY1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_d

    .line 70
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setX2(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_d

    .line 64
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setX1(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_d

    .line 61
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_8
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_d

    .line 43
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_1b

    goto :goto_9

    :cond_1b
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_d

    .line 46
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :goto_a
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_d

    .line 34
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_d

    .line 31
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    if-nez p3, :cond_1d

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_1d
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    :goto_b
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    goto :goto_d

    .line 79
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;

    if-nez p3, :cond_1e

    goto :goto_c

    :cond_1e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_c
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGLinearGradientManagerInterface;->setGradientUnits(Landroid/view/View;I)V

    :goto_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x732b91e1 -> :sswitch_12
        -0x4b8807f5 -> :sswitch_11
        -0x4072683f -> :sswitch_10
        -0x37a9a5bf -> :sswitch_f
        -0x37a98852 -> :sswitch_e
        -0x117e564a -> :sswitch_d
        0xeb9 -> :sswitch_c
        0xeba -> :sswitch_b
        0xed8 -> :sswitch_a
        0xed9 -> :sswitch_9
        0x3306ec -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x557f730 -> :sswitch_6
        0xcf0d448 -> :sswitch_5
        0x36b25395 -> :sswitch_4
        0x36b3866c -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x6ca3aa1c -> :sswitch_1
        0x6e2146f6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
