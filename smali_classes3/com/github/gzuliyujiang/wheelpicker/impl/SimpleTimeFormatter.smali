.class public Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleTimeFormatter;
.super Ljava/lang/Object;
.source "SimpleTimeFormatter.java"

# interfaces
.implements Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;


# instance fields
.field private final wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;


# direct methods
.method public constructor <init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wheelLayout"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleTimeFormatter;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    return-void
.end method


# virtual methods
.method public formatHour(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleTimeFormatter;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isHour12Mode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p1, -0xc

    :cond_1
    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatMinute(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minute"
        }
    .end annotation

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatSecond(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "second"
        }
    .end annotation

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
