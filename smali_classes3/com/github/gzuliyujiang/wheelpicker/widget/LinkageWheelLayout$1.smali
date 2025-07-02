.class Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$1;
.super Ljava/lang/Object;
.source "LinkageWheelLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->selectedCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-static {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->access$000(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-static {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->access$100(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-static {v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->access$200(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-static {v3}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->access$300(Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;)Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkageSelectedListener;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnLinkageSelectedListener;->onLinkageSelected(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
