.class Lcom/github/gzuliyujiang/wheelview/widget/WheelView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WheelView.java"


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .line 1253
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$3;->this$0:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$3;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1256
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$3;->this$0:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$3;->val$position:I

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollTo(I)V

    return-void
.end method
