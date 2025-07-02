.class public Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
.super Ljava/lang/Object;
.source "TimeEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private hour:I

.field private minute:I

.field private second:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hourOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hourOfDay"
        }
    .end annotation

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 67
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 68
    invoke-static {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(Ljava/util/Calendar;)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static minuteOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minute"
        }
    .end annotation

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    .line 61
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 62
    invoke-static {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(Ljava/util/Calendar;)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static now()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 1

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(Ljava/util/Calendar;)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object v0

    return-object v0
.end method

.method public static target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hourOfDay",
            "minute",
            "second"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->setHour(I)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->setMinute(I)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->setSecond(I)V

    return-object v0
.end method

.method public static target(Ljava/util/Calendar;)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendar"
        }
    .end annotation

    const/16 v0, 0xb

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xd

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 46
    invoke-static {v0, v1, p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p0

    return-object p0
.end method

.method public static target(Ljava/util/Date;)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 52
    invoke-static {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(Ljava/util/Calendar;)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->hour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->minute:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->second:I

    return v0
.end method

.method public setHour(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour"
        }
    .end annotation

    .line 76
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->hour:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minute"
        }
    .end annotation

    .line 84
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->minute:I

    return-void
.end method

.method public setSecond(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "second"
        }
    .end annotation

    .line 92
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->second:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->minute:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimeInMillis()J
    .locals 3

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 97
    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->hour:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 98
    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->minute:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 99
    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->second:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
