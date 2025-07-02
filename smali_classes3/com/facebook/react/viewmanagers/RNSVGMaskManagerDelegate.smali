.class public Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGMaskManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface<",
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

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "maskContentUnits"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "strokeWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "responsible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "strokeLinejoin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "display"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "strokeLinecap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "clipRule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "clipPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "strokeDasharray"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "fontSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "maskType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "markerStart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "vectorEffect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "strokeMiterlimit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "mask"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "font"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fill"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "strokeDashoffset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "fillOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "maskUnits"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "pointerEvents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "strokeOpacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "fillRule"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "fontWeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1e
    const-string v0, "markerMid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1f
    const-string v0, "markerEnd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_20
    const-string v0, "propList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_21
    const-string v0, "matrix"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_22
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_23
    const-string v0, "opacity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    move v3, v1

    goto :goto_0

    :sswitch_24
    const-string v0, "filter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    move v3, v2

    :goto_0
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 134
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_25

    goto :goto_1

    :cond_25
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_1
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMaskContentUnits(Landroid/view/View;I)V

    goto/16 :goto_18

    .line 83
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 56
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_26

    goto :goto_2

    :cond_26
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setResponsible(Landroid/view/View;Z)V

    goto/16 :goto_18

    .line 89
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_27

    goto :goto_3

    :cond_27
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_3
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeLinejoin(Landroid/view/View;I)V

    goto/16 :goto_18

    .line 59
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_28

    goto :goto_4

    :cond_28
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_4
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setDisplay(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 86
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_29

    goto :goto_5

    :cond_29
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeLinecap(Landroid/view/View;I)V

    goto/16 :goto_18

    .line 53
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_2a

    goto :goto_6

    :cond_2a
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_6
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setClipRule(Landroid/view/View;I)V

    goto/16 :goto_18

    .line 50
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_2b

    goto :goto_7

    :cond_2b
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setClipPath(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 92
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 110
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 137
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_2c

    goto :goto_8

    :cond_2c
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_8
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMaskType(Landroid/view/View;I)V

    goto/16 :goto_18

    .line 41
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_2d

    goto :goto_9

    :cond_2d
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_9
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMarkerStart(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 128
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 101
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_2e

    goto :goto_a

    :cond_2e
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setVectorEffect(Landroid/view/View;I)V

    goto/16 :goto_18

    .line 65
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_18

    .line 98
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_2f

    goto :goto_b

    :cond_2f
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_b
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeMiterlimit(Landroid/view/View;F)V

    goto/16 :goto_18

    .line 29
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_30

    goto :goto_c

    :cond_30
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_c
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 38
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_31

    goto :goto_d

    :cond_31
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_d
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMask(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 116
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 68
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 122
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 119
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 95
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_32

    goto :goto_e

    :cond_32
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_e
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeDashoffset(Landroid/view/View;F)V

    goto/16 :goto_18

    .line 71
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_33

    goto :goto_f

    :cond_33
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_f
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFillOpacity(Landroid/view/View;F)V

    goto/16 :goto_18

    .line 131
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_34

    goto :goto_10

    :cond_34
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v2

    :goto_10
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMaskUnits(Landroid/view/View;I)V

    goto/16 :goto_18

    .line 62
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_35

    goto :goto_11

    :cond_35
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_11
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setPointerEvents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 80
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_36

    goto :goto_12

    :cond_36
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_12
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStrokeOpacity(Landroid/view/View;F)V

    goto/16 :goto_18

    .line 74
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_37

    goto :goto_13

    :cond_37
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result v1

    :goto_13
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFillRule(Landroid/view/View;I)V

    goto/16 :goto_18

    .line 113
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 77
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_18

    .line 44
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_38

    goto :goto_14

    :cond_38
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_14
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMarkerMid(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_18

    .line 47
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_39

    goto :goto_15

    :cond_39
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_15
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_18

    .line 104
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_18

    .line 35
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_18

    .line 125
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_18

    .line 32
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    if-nez p3, :cond_3a

    goto :goto_16

    :cond_3a
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v4

    :goto_16
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    goto :goto_18

    .line 107
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;

    if-nez p3, :cond_3b

    goto :goto_17

    :cond_3b
    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    :goto_17
    invoke-interface {p2, p1, v5}, Lcom/facebook/react/viewmanagers/RNSVGMaskManagerInterface;->setFilter(Landroid/view/View;Ljava/lang/String;)V

    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_24
        -0x4b8807f5 -> :sswitch_23
        -0x48c76ed9 -> :sswitch_22
        -0x4072683f -> :sswitch_21
        -0x3b3da15f -> :sswitch_20
        -0x37a9a5bf -> :sswitch_1f
        -0x37a98852 -> :sswitch_1e
        -0x352a89c8 -> :sswitch_1d
        -0x2bc67c59 -> :sswitch_1c
        -0x2b7578e1 -> :sswitch_1b
        -0x18d3d54d -> :sswitch_1a
        -0x117e564a -> :sswitch_19
        -0x3a62c1d -> :sswitch_18
        -0x3330ef8 -> :sswitch_17
        -0x2a83503 -> :sswitch_16
        0x78 -> :sswitch_15
        0x79 -> :sswitch_14
        0x2ff583 -> :sswitch_13
        0x300c4f -> :sswitch_12
        0x3306ec -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x4b3162e -> :sswitch_f
        0x5a72f63 -> :sswitch_e
        0x63a48b4 -> :sswitch_d
        0x6be2dc6 -> :sswitch_c
        0xcf0d448 -> :sswitch_b
        0x1065b446 -> :sswitch_a
        0x15caa0f0 -> :sswitch_9
        0x17f096af -> :sswitch_8
        0x36b25395 -> :sswitch_7
        0x36b3866c -> :sswitch_6
        0x3d3f8e06 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
        0x6ab59576 -> :sswitch_3
        0x6e2146f6 -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x79746f82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
