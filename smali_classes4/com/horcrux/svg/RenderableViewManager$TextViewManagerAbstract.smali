.class Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextViewManagerAbstract"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Lcom/horcrux/svg/TextView;",
        ">",
        "Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract<",
        "TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V
    .locals 0

    .line 662
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManagerAbstract;-><init>(Lcom/horcrux/svg/VirtualViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setAlignmentBaseline(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 726
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setBaselineShift(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "baselineShift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 687
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDx(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dx"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 702
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDy(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 707
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "font"
    .end annotation

    .line 660
    check-cast p1, Lcom/horcrux/svg/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager$TextViewManagerAbstract;->setFont(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFont(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "font"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 722
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setFont(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setInlineSize(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineSize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 667
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setLengthAdjust(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lengthAdjust"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 677
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setLengthAdjust(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/TextView;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignmentBaseline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 682
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRotate(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 697
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setRotate(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTextLength(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textLength"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 672
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setTextLength(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setVerticalAlign(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "verticalAlign"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 692
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setVerticalAlign(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 712
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setPositionX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 717
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextView;->setPositionY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
