.class Lcom/horcrux/svg/DefsView;
.super Lcom/horcrux/svg/DefinitionView;
.source "DefsView.java"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/horcrux/svg/DefinitionView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    return-void
.end method

.method saveDefinition()V
    .locals 3

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/DefsView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lcom/horcrux/svg/DefsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/horcrux/svg/VirtualView;

    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Lcom/horcrux/svg/VirtualView;

    invoke-virtual {v1}, Lcom/horcrux/svg/VirtualView;->saveDefinition()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
