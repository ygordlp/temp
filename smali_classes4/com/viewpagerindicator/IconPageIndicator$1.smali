.class Lcom/viewpagerindicator/IconPageIndicator$1;
.super Ljava/lang/Object;
.source "IconPageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viewpagerindicator/IconPageIndicator;->animateToIcon(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/viewpagerindicator/IconPageIndicator;

.field final synthetic val$iconView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    iput-object p2, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->val$iconView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->val$iconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    invoke-virtual {v1}, Lcom/viewpagerindicator/IconPageIndicator;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->val$iconView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/viewpagerindicator/IconPageIndicator;->smoothScrollTo(II)V

    .line 65
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator$1;->this$0:Lcom/viewpagerindicator/IconPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->access$002(Lcom/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
