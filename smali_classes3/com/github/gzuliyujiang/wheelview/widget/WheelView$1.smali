.class Lcom/github/gzuliyujiang/wheelview/widget/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->scrollTo(I)V
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

    .line 1229
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$1;->this$0:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput p2, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$1;->this$0:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$1;->val$position:I

    invoke-static {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->access$000(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    return-void
.end method
