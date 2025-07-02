.class Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$4;
.super Ljava/lang/Object;
.source "DateWheelLayout.java"

# interfaces
.implements Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

.field final synthetic val$dateFormatter:Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;


# direct methods
.method constructor <init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dateFormatter"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$4;->this$0:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$4;->val$dateFormatter:Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;

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

    .line 260
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$4;->val$dateFormatter:Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;->formatDay(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
