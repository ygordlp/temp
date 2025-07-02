.class public Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;
.super Lcom/github/gzuliyujiang/wheelpicker/DatePicker;
.source "BirthdayPicker.java"


# static fields
.field private static final MAX_AGE:I = 0x64


# instance fields
.field private defaultValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

.field private initialized:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->initialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "themeResId"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->initialized:Z

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 5

    .line 50
    invoke-super {p0}, Lcom/github/gzuliyujiang/wheelpicker/DatePicker;->initData()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->initialized:Z

    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v4, v2, -0x64

    .line 56
    invoke-static {v4, v0, v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v0

    .line 57
    invoke-static {v2, v3, v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->defaultValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v2, v0, v1, v3}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    .line 59
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateMode(I)V

    .line 60
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/impl/BirthdayFormatter;

    invoke-direct {v1}, Lcom/github/gzuliyujiang/wheelpicker/impl/BirthdayFormatter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V

    return-void
.end method

.method public setDefaultValue(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day"
        }
    .end annotation

    .line 64
    invoke-static {p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->defaultValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    .line 65
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->initialized:Z

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->wheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/BirthdayPicker;->defaultValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDefaultValue(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    :cond_0
    return-void
.end method
