.class Lcom/horcrux/svg/RenderableViewManager$PatternManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "RenderableViewManager.java"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNSVGPatternManagerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PatternManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "Lcom/horcrux/svg/PatternView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNSVGPatternManagerInterface<",
        "Lcom/horcrux/svg/PatternView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSVGPattern"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1093
    sget-object v0, Lcom/horcrux/svg/VirtualViewManager$SVGClass;->RNSVGPattern:Lcom/horcrux/svg/VirtualViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    .line 1094
    new-instance v0, Lcom/facebook/react/viewmanagers/RNSVGPatternManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/RNSVGPatternManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic setAlign(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setAlign(Lcom/horcrux/svg/PatternView;Ljava/lang/String;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/PatternView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "align"
    .end annotation

    .line 1156
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipPath(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setClipRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipRule"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setClipRule(Lcom/horcrux/svg/VirtualView;I)V

    return-void
.end method

.method public bridge synthetic setColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setColor(Lcom/horcrux/svg/RenderableView;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setDisplay(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFill(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setFillOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setFillRule(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFillRule(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setFilter(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "filter"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFilter(Lcom/horcrux/svg/RenderableView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFont(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "font"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setFontSize(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontSize"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontSize(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setFontWeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/GroupView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setFontWeight(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setHeight(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 1116
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMarkerEnd(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerMid(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMarkerStart(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMask(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setMatrix(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setMeetOrSlice(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setMeetOrSlice(Lcom/horcrux/svg/PatternView;I)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/PatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "meetOrSlice"
    .end annotation

    .line 1161
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setMinX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setMinX(Lcom/horcrux/svg/PatternView;F)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/PatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minX"
    .end annotation

    .line 1136
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setMinX(F)V

    return-void
.end method

.method public bridge synthetic setMinY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setMinY(Lcom/horcrux/svg/PatternView;F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/PatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minY"
    .end annotation

    .line 1141
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setMinY(F)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public bridge synthetic setPatternContentUnits(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternContentUnits"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setPatternContentUnits(Lcom/horcrux/svg/PatternView;I)V

    return-void
.end method

.method public setPatternContentUnits(Lcom/horcrux/svg/PatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternContentUnits"
    .end annotation

    .line 1126
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setPatternContentUnits(I)V

    return-void
.end method

.method public bridge synthetic setPatternTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternTransform"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setPatternTransform(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPatternTransform(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternTransform"
    .end annotation

    .line 1131
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setPatternTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setPatternUnits(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternUnits"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setPatternUnits(Lcom/horcrux/svg/PatternView;I)V

    return-void
.end method

.method public setPatternUnits(Lcom/horcrux/svg/PatternView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "patternUnits"
    .end annotation

    .line 1121
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setPatternUnits(I)V

    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPropList(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "propList"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic setResponsible(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setResponsible(Lcom/horcrux/svg/VirtualView;Z)V

    return-void
.end method

.method public bridge synthetic setStroke(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setStrokeDasharray(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDasharray"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setStrokeDashoffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDashoffset"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setStrokeLinecap(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setStrokeLinejoin(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setStrokeMiterlimit(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setStrokeOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V

    return-void
.end method

.method public bridge synthetic setStrokeWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setVbHeight(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setVbHeight(Lcom/horcrux/svg/PatternView;F)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/PatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbHeight"
    .end annotation

    .line 1151
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setVbHeight(F)V

    return-void
.end method

.method public bridge synthetic setVbWidth(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setVbWidth(Lcom/horcrux/svg/PatternView;F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/PatternView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vbWidth"
    .end annotation

    .line 1146
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setVbWidth(F)V

    return-void
.end method

.method public bridge synthetic setVectorEffect(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vectorEffect"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/RenderableView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;->setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V

    return-void
.end method

.method public bridge synthetic setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setWidth(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 1111
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setX(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 1101
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 1090
    check-cast p1, Lcom/horcrux/svg/PatternView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$PatternManager;->setY(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/PatternView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 1106
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/PatternView;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
