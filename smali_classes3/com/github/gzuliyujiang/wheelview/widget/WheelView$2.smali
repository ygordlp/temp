.class Lcom/github/gzuliyujiang/wheelview/widget/WheelView$2;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->smoothScrollTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1246
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$2;->this$0:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1249
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$2;->this$0:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->access$102(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)I

    .line 1250
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$2;->this$0:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->invalidate()V

    return-void
.end method
