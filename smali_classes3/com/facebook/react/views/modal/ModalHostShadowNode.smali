.class public final Lcom/facebook/react/views/modal/ModalHostShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ModalHostShadowNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/react/views/modal/ModalHostShadowNode;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "()V",
        "addChildAt",
        "",
        "child",
        "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
        "i",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 30
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p2

    const-string v0, "getThemedContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/facebook/react/views/modal/ModalHostHelper;->getModalHostSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 31
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidth(F)V

    .line 32
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeight(F)V

    return-void
.end method
