.class Lcom/horcrux/svg/RenderableViewManager;
.super Lcom/horcrux/svg/VirtualViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/RenderableViewManager$FeOffsetManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeMergeManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeGaussianBlurManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeFloodManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeCompositeManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeColorMatrixManager;,
        Lcom/horcrux/svg/RenderableViewManager$FeBlendManager;,
        Lcom/horcrux/svg/RenderableViewManager$FilterPrimitiveManager;,
        Lcom/horcrux/svg/RenderableViewManager$FilterManager;,
        Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$MarkerManager;,
        Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;,
        Lcom/horcrux/svg/RenderableViewManager$MaskManager;,
        Lcom/horcrux/svg/RenderableViewManager$PatternManager;,
        Lcom/horcrux/svg/RenderableViewManager$SymbolManager;,
        Lcom/horcrux/svg/RenderableViewManager$UseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$DefsViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ClipPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$RectViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$LineViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$CircleViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TSpanViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;,
        Lcom/horcrux/svg/RenderableViewManager$PathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/horcrux/svg/RenderableView;",
        ">",
        "Lcom/horcrux/svg/VirtualViewManager<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .locals 0

    .line 589
    invoke-direct {p0, p1}, Lcom/horcrux/svg/VirtualViewManager;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1679
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setCurrentColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1684
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1688
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1693
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillOpacity(F)V

    return-void
.end method

.method public setFillRule(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1698
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillRule(I)V

    return-void
.end method

.method public setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1674
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFilter(Ljava/lang/String;)V

    return-void
.end method

.method public setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "propList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1752
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setPropList(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1703
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1707
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDasharray"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1717
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDasharray(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDashoffset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1722
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDashoffset(F)V

    return-void
.end method

.method public setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1737
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinecap(I)V

    return-void
.end method

.method public setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1742
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinejoin(I)V

    return-void
.end method

.method public setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1732
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeMiterlimit(F)V

    return-void
.end method

.method public setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1712
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeOpacity(F)V

    return-void
.end method

.method public setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1727
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vectorEffect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1747
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setVectorEffect(I)V

    return-void
.end method
