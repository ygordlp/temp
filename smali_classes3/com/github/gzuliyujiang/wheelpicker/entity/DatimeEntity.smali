.class public Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;
.super Ljava/lang/Object;
.source "DatimeEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private date:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

.field private time:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dayOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->dayOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->setDate(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    return-object v0
.end method

.method public static hourOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->hourOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->setTime(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    return-object v0
.end method

.method public static minuteOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minute"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->minuteOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->setTime(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    return-object v0
.end method

.method public static monthOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->monthOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->setDate(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    return-object v0
.end method

.method public static now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;
    .locals 2

    .line 49
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;-><init>()V

    .line 50
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->today()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->setDate(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    .line 51
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->setTime(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    return-object v0
.end method

.method public static yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object v0

    .line 81
    invoke-static {p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->setDate(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    return-object v0
.end method


# virtual methods
.method public getDate()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->date:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    return-object v0
.end method

.method public getTime()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->time:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    return-object v0
.end method

.method public setDate(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->date:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    return-void
.end method

.method public setTime(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->time:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->date:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->time:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTimeInMillis()J
    .locals 3

    .line 102
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->date:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 104
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->date:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 105
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->date:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 106
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->time:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 107
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->time:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 108
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->time:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getSecond()I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 110
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
