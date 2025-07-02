.class public Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;
.source "TimeWheelLayout.java"


# instance fields
.field private defaultValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

.field private endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

.field private hourLabelView:Landroid/widget/TextView;

.field private hourStep:I

.field private hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field private isAnteMeridiem:Z

.field private meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

.field private minuteLabelView:Landroid/widget/TextView;

.field private minuteStep:I

.field private minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field private onTimeMeridiemSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemSelectedListener;

.field private onTimeSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeSelectedListener;

.field private resetWhenLinkage:Z

.field private secondLabelView:Landroid/widget/TextView;

.field private secondStep:I

.field private secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

.field private selectedHour:Ljava/lang/Integer;

.field private selectedMinute:Ljava/lang/Integer;

.field private selectedSecond:Ljava/lang/Integer;

.field private startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

.field private timeMode:I


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

    .line 71
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourStep:I

    .line 64
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteStep:I

    .line 65
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondStep:I

    .line 68
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->resetWhenLinkage:Z

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

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourStep:I

    .line 64
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteStep:I

    .line 65
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondStep:I

    .line 68
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->resetWhenLinkage:Z

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

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourStep:I

    .line 64
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteStep:I

    .line 65
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondStep:I

    .line 68
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->resetWhenLinkage:Z

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

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourStep:I

    .line 64
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteStep:I

    .line 65
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondStep:I

    .line 68
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->resetWhenLinkage:Z

    return-void
.end method

.method static synthetic access$000(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedHour:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedMinute:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Ljava/lang/Integer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedSecond:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeSelectedListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onTimeSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeSelectedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemSelectedListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onTimeMeridiemSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemSelectedListener;

    return-object p0
.end method

.method private changeAnteMeridiem()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iget-boolean v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isAnteMeridiem:Z

    if-eqz v1, :cond_0

    const-string v1, "AM"

    goto :goto_0

    :cond_0
    const-string v1, "PM"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method private changeHour()V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 408
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isHour12Mode()Z

    move-result v2

    .line 409
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isHour12Mode()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    .line 410
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 411
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 412
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedHour:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedHour:Ljava/lang/Integer;

    goto :goto_1

    .line 415
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedHour:Ljava/lang/Integer;

    .line 416
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedHour:Ljava/lang/Integer;

    .line 418
    :goto_1
    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourStep:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 419
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedHour:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setDefaultValue(Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedHour:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->changeMinute(I)V

    return-void
.end method

.method private changeMinute(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 427
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result p1

    .line 428
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result v0

    goto :goto_1

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    const/16 v1, 0x3b

    if-ne p1, v0, :cond_1

    .line 432
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result p1

    move v0, v1

    goto :goto_1

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 438
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    move p1, v2

    .line 443
    :goto_1
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedMinute:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedMinute:Ljava/lang/Integer;

    goto :goto_2

    .line 446
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedMinute:Ljava/lang/Integer;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedMinute:Ljava/lang/Integer;

    .line 449
    :goto_2
    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteStep:I

    invoke-virtual {v1, p1, v0, v2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 450
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedMinute:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setDefaultValue(Ljava/lang/Object;)V

    .line 451
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->changeSecond()V

    return-void
.end method

.method private changeSecond()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedSecond:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedSecond:Ljava/lang/Integer;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/16 v2, 0x3b

    iget v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondStep:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setRange(III)V

    .line 459
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedSecond:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method private fixHour(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour"
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isHour12Mode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x18

    :cond_0
    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    add-int/lit8 p1, p1, -0xc

    :cond_1
    return p1
.end method

.method private timeSelectedCallback()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onTimeSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeSelectedListener;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$1;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$1;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->post(Ljava/lang/Runnable;)Z

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onTimeMeridiemSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemSelectedListener;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$2;

    invoke-direct {v1, p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$2;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getEndValue()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    return-object v0
.end method

.method public final getHourLabelView()Landroid/widget/TextView;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourLabelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHourWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getMeridiemLabelView()Landroid/widget/TextView;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 365
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getMeridiemWheelView instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMeridiemWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    return-object v0
.end method

.method public final getMinuteLabelView()Landroid/widget/TextView;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteLabelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMinuteWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getSecondLabelView()Landroid/widget/TextView;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondLabelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    return-object v0
.end method

.method public final getSelectedHour()I
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 370
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->fixHour(I)I

    move-result v0

    return v0
.end method

.method public final getSelectedMinute()I
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSelectedSecond()I
    .locals 2

    .line 390
    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->timeMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getStartValue()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    return-object v0
.end method

.method public final isAnteMeridiem()Z
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isAnteMeridiem:Z

    return v0

    .line 402
    :cond_0
    const-string v1, "AM"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isDataAlready()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHour12Mode()Z
    .locals 2

    .line 230
    iget v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->timeMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
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

    .line 109
    sget-object v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 110
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_timeMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeMode(I)V

    .line 111
    sget p2, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_hourLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 112
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_minuteLabel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    sget v1, Lcom/github/gzuliyujiang/wheelpicker/R$styleable;->TimeWheelLayout_wheel_secondLabel:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {p0, p2, v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 116
    new-instance p1, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleTimeFormatter;

    invoke-direct {p1, p0}, Lcom/github/gzuliyujiang/wheelpicker/impl/SimpleTimeFormatter;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;)V

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V

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

    .line 98
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_hour_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 99
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_minute_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 100
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_second_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    .line 101
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_hour_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourLabelView:Landroid/widget/TextView;

    .line 102
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_minute_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteLabelView:Landroid/widget/TextView;

    .line 103
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_second_label:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondLabelView:Landroid/widget/TextView;

    .line 104
    sget p1, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_meridiem_wheel:I

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

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

    .line 121
    invoke-super {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/BaseWheelLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 122
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 123
    invoke-static {p1, p1, p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p1

    const/16 p2, 0x17

    const/16 v0, 0x3b

    .line 124
    invoke-static {p2, v0, v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p2

    invoke-static {}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->now()Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

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

    .line 163
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getId()I

    move-result p1

    .line 164
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_hour_wheel:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 165
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    .line 166
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    return-void

    .line 169
    :cond_2
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_minute_wheel:I

    if-ne p1, v0, :cond_5

    .line 170
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    .line 171
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    return-void

    .line 174
    :cond_5
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_second_wheel:I

    if-ne p1, v0, :cond_8

    .line 175
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    if-nez p2, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setEnabled(Z)V

    .line 176
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

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

    .line 130
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getId()I

    move-result p1

    .line 131
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_hour_wheel:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 132
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedHour:Ljava/lang/Integer;

    .line 133
    iget-boolean p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->resetWhenLinkage:Z

    if-eqz p2, :cond_0

    .line 134
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedMinute:Ljava/lang/Integer;

    .line 135
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedSecond:Ljava/lang/Integer;

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->changeMinute(I)V

    .line 138
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->timeSelectedCallback()V

    return-void

    .line 141
    :cond_1
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_minute_wheel:I

    if-ne p1, v0, :cond_3

    .line 142
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedMinute:Ljava/lang/Integer;

    .line 143
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->resetWhenLinkage:Z

    if-eqz p1, :cond_2

    .line 144
    iput-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedSecond:Ljava/lang/Integer;

    .line 146
    :cond_2
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->changeSecond()V

    .line 147
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->timeSelectedCallback()V

    return-void

    .line 150
    :cond_3
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_second_wheel:I

    if-ne p1, v0, :cond_4

    .line 151
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedSecond:Ljava/lang/Integer;

    .line 152
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->timeSelectedCallback()V

    return-void

    .line 155
    :cond_4
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$id;->wheel_picker_time_meridiem_wheel:I

    if-ne p1, v0, :cond_5

    .line 156
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1, p2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "AM"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isAnteMeridiem:Z

    .line 157
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->timeSelectedCallback()V

    :cond_5
    return-void
.end method

.method protected provideLayoutRes()I
    .locals 1

    .line 88
    sget v0, Lcom/github/gzuliyujiang/wheelpicker/R$layout;->wheel_picker_time:I

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

    const/4 v0, 0x4

    .line 93
    new-array v0, v0, [Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultValue(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "defaultValue"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p0, v0, v1, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    return-void
.end method

.method public setOnTimeMeridiemSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTimeMeridiemSelectedListener"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onTimeMeridiemSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeMeridiemSelectedListener;

    return-void
.end method

.method public setOnTimeSelectedListener(Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTimeSelectedListener"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->onTimeSelectedListener:Lcom/github/gzuliyujiang/wheelpicker/contract/OnTimeSelectedListener;

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V
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

    .line 238
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    return-void
.end method

.method public setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V
    .locals 6
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isHour12Mode()Z

    move-result p1

    invoke-static {p1, v0, v0}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p1

    :cond_0
    const/16 v1, 0xc

    if-nez p2, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isHour12Mode()Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/16 p2, 0x17

    :goto_0
    const/16 v2, 0x3b

    invoke-static {p2, v2, v2}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->target(III)Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    move-result-object p2

    .line 251
    :cond_2
    invoke-virtual {p2}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->toTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->toTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    .line 254
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    .line 255
    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    if-nez p3, :cond_3

    move-object p3, p1

    .line 259
    :cond_3
    iput-object p3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->defaultValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    .line 260
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result p1

    if-lt p1, v1, :cond_4

    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isAnteMeridiem:Z

    .line 261
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getHour()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->fixHour(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedHour:Ljava/lang/Integer;

    .line 262
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedMinute:Ljava/lang/Integer;

    .line 263
    invoke-virtual {p3}, Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;->getSecond()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->selectedSecond:Ljava/lang/Integer;

    .line 264
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->changeHour()V

    .line 265
    invoke-direct {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->changeAnteMeridiem()V

    return-void

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ensure the start time is less than the time date"

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

    .line 311
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->resetWhenLinkage:Z

    return-void
.end method

.method public setTimeFormatter(Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timeFormatter"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$3;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

    .line 282
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$4;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$4;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

    .line 288
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    new-instance v1, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$5;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$5;-><init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;Lcom/github/gzuliyujiang/wheelpicker/contract/TimeFormatter;)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setFormatter(Lcom/github/gzuliyujiang/wheelview/contract/WheelFormatter;)V

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

    .line 297
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTimeMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMode"
        }
    .end annotation

    .line 200
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->timeMode:I

    .line 201
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setVisibility(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {v0, v2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->timeMode:I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondWheelView:Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;

    invoke-virtual {p1, v2}, Lcom/github/gzuliyujiang/wheelview/widget/NumberWheelView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondLabelView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isHour12Mode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 224
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1, v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->meridiemWheelView:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    const-string v0, "AM"

    const-string v1, "PM"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->setData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public setTimeStep(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hourStep",
            "minuteStep",
            "secondStep"
        }
    .end annotation

    .line 315
    iput p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->hourStep:I

    .line 316
    iput p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->minuteStep:I

    .line 317
    iput p3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->secondStep:I

    .line 318
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->isDataAlready()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->startValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    iget-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->endValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    iget-object p3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->defaultValue:Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setRange(Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/TimeEntity;)V

    :cond_0
    return-void
.end method
