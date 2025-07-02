.class public Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;
.source "DatimeWheelLayout.java"


# instance fields
.field private dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

.field private endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

.field private onDatimeSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimeSelectedListener;

.field private startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

.field private timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;)Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;)Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;)Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimeSelectedListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->onDatimeSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimeSelectedListener;

    return-object p0
.end method


# virtual methods
.method public final getDateWheelLayout()Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    return-object v0
.end method

.method public final getDayLabelView()Landroid/widget/TextView;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getDayLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getDayWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getDayWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    move-result-object v0

    return-object v0
.end method

.method public final getEndValue()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    return-object v0
.end method

.method public final getHourLabelView()Landroid/widget/TextView;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getHourLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getHourWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getHourWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    move-result-object v0

    return-object v0
.end method

.method public final getMeridiemWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getMeridiemWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    return-object v0
.end method

.method public final getMinuteLabelView()Landroid/widget/TextView;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getMinuteLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getMinuteWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getMinuteWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    move-result-object v0

    return-object v0
.end method

.method public final getMonthLabelView()Landroid/widget/TextView;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getMonthLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getMonthWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getMonthWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondLabelView()Landroid/widget/TextView;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getSecondLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedDay()I
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getSelectedDay()I

    move-result v0

    return v0
.end method

.method public final getSelectedHour()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getSelectedHour()I

    move-result v0

    return v0
.end method

.method public final getSelectedMinute()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getSelectedMinute()I

    move-result v0

    return v0
.end method

.method public final getSelectedMonth()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getSelectedMonth()I

    move-result v0

    return v0
.end method

.method public final getSelectedSecond()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->getSelectedSecond()I

    move-result v0

    return v0
.end method

.method public final getSelectedYear()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getSelectedYear()I

    move-result v0

    return v0
.end method

.method public final getStartValue()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    return-object v0
.end method

.method public final getTimeWheelLayout()Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    return-object v0
.end method

.method public final getYearLabelView()Landroid/widget/TextView;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getYearLabelView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final getYearWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getYearWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    move-result-object v0

    return-object v0
.end method

.method protected onAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DatimeWheelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 93
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DatimeWheelLayout_wheel_dateMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->setDateMode(I)V

    .line 94
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DatimeWheelLayout_wheel_timeMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->setTimeMode(I)V

    .line 95
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DatimeWheelLayout_wheel_yearLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 96
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DatimeWheelLayout_wheel_monthLabel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DatimeWheelLayout_wheel_dayLabel:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->setDateLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 99
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DatimeWheelLayout_wheel_hourLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 100
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DatimeWheelLayout_wheel_minuteLabel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DatimeWheelLayout_wheel_secondLabel:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-virtual {p0, p2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->setTimeLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 104
    new-instance p1, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleDateFormatter;

    invoke-direct {p1}, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleDateFormatter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->setDateFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V

    .line 105
    new-instance p1, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleTimeFormatter;

    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-direct {p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleTimeFormatter;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->setTimeFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V

    return-void
.end method

.method protected onInit(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 86
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    .line 87
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "changedView",
            "visibility"
        }
    .end annotation

    .line 110
    invoke-super {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 111
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    if-nez p1, :cond_0

    .line 112
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object p2

    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;)V

    :cond_0
    return-void
.end method

.method public onWheelLoopFinished(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->onWheelLoopFinished(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;)V

    .line 149
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onWheelLoopFinished(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;)V

    return-void
.end method

.method public onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "state"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 143
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    return-void
.end method

.method public onWheelScrolled(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "offset"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->onWheelScrolled(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 137
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onWheelScrolled(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    return-void
.end method

.method public onWheelSelected(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->onWheelSelected(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 119
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onWheelSelected(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V

    .line 120
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->onDatimeSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimeSelectedListener;

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    new-instance p2, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout$1;

    invoke-direct {p2, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout$1;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;)V

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected provideLayoutRes()I
    .locals 1

    .line 73
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$layout;->wheel_picker_datime:I

    return v0
.end method

.method protected provideWheelViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelview/widget/WheelView;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->provideWheelViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->provideWheelViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public setDateFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateFormatter"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V

    return-void
.end method

.method public setDateLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
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

    .line 203
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateMode"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateMode(I)V

    return-void
.end method

.method public setDefaultValue(Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 188
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object p1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->getDate()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDefaultValue(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    .line 191
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->getTime()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setDefaultValue(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    return-void
.end method

.method public setOnDatimeSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimeSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDatimeSelectedListener"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->onDatimeSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDatimeSelectedListener;

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startValue",
            "endValue"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;)V

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startValue",
            "endValue",
            "defaultValue"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 172
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0xa

    .line 175
    invoke-static {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    move-result-object p2

    :cond_1
    if-nez p3, :cond_2

    move-object p3, p1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->getDate()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->getDate()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v2

    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->getDate()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    .line 181
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;->getTime()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    .line 182
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    .line 183
    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DatimeEntity;

    return-void
.end method

.method public setResetWhenLinkage(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateResetWhenLinkage",
            "timeResetWhenLinkage"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->dateWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setResetWhenLinkage(Z)V

    .line 216
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setResetWhenLinkage(Z)V

    return-void
.end method

.method public setTimeFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeFormatter"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V

    return-void
.end method

.method public setTimeLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hour",
            "minute",
            "second"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTimeMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMode"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DatimeWheelLayout;->timeWheelLayout:Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;

    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeMode(I)V

    return-void
.end method
