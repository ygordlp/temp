.class Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$1;
.super Ljava/lang/Object;
.source "TimeWheelLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->timeSelectedCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-static {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->access$300(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-static {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->access$000(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-static {v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->access$100(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$1;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-static {v3}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->access$200(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeSelectedListener;->onTimeSelected(III)V

    return-void
.end method
