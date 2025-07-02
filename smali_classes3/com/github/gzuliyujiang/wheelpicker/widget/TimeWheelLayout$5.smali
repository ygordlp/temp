.class Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$5;
.super Ljava/lang/Object;
.source "TimeWheelLayout.java"

# interfaces
.implements Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

.field final synthetic val$timeFormatter:Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$timeFormatter"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$5;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$5;->val$timeFormatter:Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public formatItem(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$5;->val$timeFormatter:Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;->formatSecond(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
