.class public Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;
.source "DateWheelLayout.java"


# instance fields
.field private dayLabelView:Landroid/widget/TextView;

.field private dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field private endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

.field private monthLabelView:Landroid/widget/TextView;

.field private monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field private onDateSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDateSelectedListener;

.field private resetWhenLinkage:Z

.field private selectedDay:Ljava/lang/Integer;

.field private selectedMonth:Ljava/lang/Integer;

.field private selectedYear:Ljava/lang/Integer;

.field private startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

.field private yearLabelView:Landroid/widget/TextView;

.field private yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;


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

    .line 62
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->resetWhenLinkage:Z

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

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->resetWhenLinkage:Z

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

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->resetWhenLinkage:Z

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

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->resetWhenLinkage:Z

    return-void
.end method

.method static synthetic access$000(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Lcom/github/gzuliyujiang/wheelpicker/contract/OnDateSelectedListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->onDateSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDateSelectedListener;

    return-object p0
.end method

.method private changeDay(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    .line 374
    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 375
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result p1

    .line 376
    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result p2

    goto :goto_1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result v0

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getTotalDaysInMonth(II)I

    move-result p2

    move p1, v0

    goto :goto_1

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 386
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result p2

    goto :goto_0

    .line 389
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->getTotalDaysInMonth(II)I

    move-result p2

    :goto_0
    move p1, v1

    .line 391
    :goto_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    goto :goto_2

    .line 394
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    .line 397
    :goto_2
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 398
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method private changeMonth(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 342
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v1

    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    const/16 v1, 0xc

    if-ne p1, v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v0

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result v1

    :cond_2
    move v0, v2

    .line 359
    :goto_0
    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    if-nez v3, :cond_3

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    goto :goto_1

    .line 362
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    .line 365
    :goto_1
    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v3, v0, v1, v2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 366
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setDefaultValue(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->changeDay(II)V

    return-void
.end method

.method private changeYear()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    .line 332
    :goto_0
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 333
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setDefaultValue(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->changeMonth(I)V

    return-void
.end method

.method private dateSelectedCallback()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->onDateSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDateSelectedListener;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$1;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$1;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getTotalDaysInMonth(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_5

    const/16 p1, 0xa

    if-eq p2, p1, :cond_5

    const/16 p1, 0xc

    if-eq p2, p1, :cond_5

    const/4 p1, 0x7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x8

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1e

    return p1

    :cond_0
    const/16 p2, 0x1d

    if-gtz p1, :cond_1

    return p2

    .line 427
    :cond_1
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_3

    :cond_2
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_4

    :cond_3
    return p2

    :cond_4
    const/16 p1, 0x1c

    return p1

    :cond_5
    const/16 p1, 0x1f

    return p1
.end method


# virtual methods
.method public final getDayLabelView()Landroid/widget/TextView;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayLabelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDayWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getEndValue()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    return-object v0
.end method

.method public final getMonthLabelView()Landroid/widget/TextView;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthLabelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMonthWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getSelectedDay()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedMonth()I
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedYear()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStartValue()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    return-object v0
.end method

.method public final getYearLabelView()Landroid/widget/TextView;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearLabelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getYearWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

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

    .line 99
    sget-object v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 100
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_dateMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateMode(I)V

    .line 101
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_yearLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 102
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_monthLabel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->DateWheelLayout_wheel_dayLabel:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p0, p2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 106
    new-instance p1, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleDateFormatter;

    invoke-direct {p1}, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleDateFormatter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setDateFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V

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

    .line 89
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_year_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 90
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_month_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 91
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_day_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 92
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_year_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearLabelView:Landroid/widget/TextView;

    .line 93
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_month_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthLabelView:Landroid/widget/TextView;

    .line 94
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_day_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayLabelView:Landroid/widget/TextView;

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

    .line 111
    invoke-super {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 112
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    if-nez p1, :cond_0

    .line 113
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->today()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p2

    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->today()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    :cond_0
    return-void
.end method

.method public onWheelScrollStateChanged(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 3
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

    .line 147
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getId()I

    move-result p1

    .line 148
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_year_wheel:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 149
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    .line 150
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    return-void

    .line 153
    :cond_2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_month_wheel:I

    if-ne p1, v0, :cond_5

    .line 154
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    .line 155
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    return-void

    .line 158
    :cond_5
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_day_wheel:I

    if-ne p1, v0, :cond_8

    .line 159
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    .line 160
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public onWheelSelected(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)V
    .locals 2
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

    .line 119
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getId()I

    move-result p1

    .line 120
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_year_wheel:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 121
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    .line 122
    iget-boolean p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->resetWhenLinkage:Z

    if-eqz p2, :cond_0

    .line 123
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    .line 124
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->changeMonth(I)V

    .line 127
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dateSelectedCallback()V

    return-void

    .line 130
    :cond_1
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_month_wheel:I

    if-ne p1, v0, :cond_3

    .line 131
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    .line 132
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->resetWhenLinkage:Z

    if-eqz p1, :cond_2

    .line 133
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->changeDay(II)V

    .line 136
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dateSelectedCallback()V

    return-void

    .line 139
    :cond_3
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_date_day_wheel:I

    if-ne p1, v0, :cond_4

    .line 140
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    .line 141
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dateSelectedCallback()V

    :cond_4
    return-void
.end method

.method protected provideLayoutRes()I
    .locals 1

    .line 79
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$layout;->wheel_picker_date:I

    return v0
.end method

.method protected provideWheelViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelview/widget/WheelView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDateFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dateFormatter"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$2;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

    .line 251
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$3;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

    .line 257
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$4;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$4;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;Lcom/github/gzuliyujiang/wheelpicker/contract/DateFormatter;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

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

    .line 266
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateMode(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateMode"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, -0x1

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 184
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->monthLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 193
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->yearLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 198
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->dayLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setDefaultValue(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    return-void
.end method

.method public setOnDateSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnDateSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDateSelectedListener"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->onDateSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnDateSelectedListener;

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V
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

    .line 207
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;)V
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

    .line 215
    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->today()Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x1e

    .line 218
    invoke-static {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->yearOnFuture(I)Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    move-result-object p2

    .line 220
    :cond_1
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->toTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->toTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 223
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    .line 224
    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;

    if-eqz p3, :cond_2

    .line 226
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    .line 227
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getMonth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    .line 228
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/DateEntity;->getDay()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedYear:Ljava/lang/Integer;

    .line 231
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedMonth:Ljava/lang/Integer;

    .line 232
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->selectedDay:Ljava/lang/Integer;

    .line 234
    :goto_0
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->changeYear()V

    return-void

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ensure the start date is less than the end date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResetWhenLinkage(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetWhenLinkage"
        }
    .end annotation

    .line 276
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->resetWhenLinkage:Z

    return-void
.end method
