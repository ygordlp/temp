.class final Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;
.super Ljava/lang/Object;
.source "ReactViewGroup.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildrenLayoutChangeListener"
.end annotation


# instance fields
.field private final mParent:Lcom/facebook/react/views/view/ReactViewGroup;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 106
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 107
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-static {p2, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->-$$Nest$mupdateSubviewClipStatus(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method
