.class public Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilProgressConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;
    }
.end annotation


# instance fields
.field private count:I

.field private enable:Z

.field private interval:I

.field private lastTick:J

.field private tick:I

.field private type:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;


# direct methods
.method constructor <init>(ZIILcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->lastTick:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->tick:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->count:I

    .line 16
    iput v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->interval:I

    .line 17
    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->enable:Z

    .line 18
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;->Download:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    .line 21
    iput-boolean p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->enable:Z

    .line 22
    iput p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->interval:I

    .line 23
    iput-object p4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->type:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig$ReportType;

    .line 24
    iput p3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->count:I

    return-void
.end method


# virtual methods
.method public shouldReport(F)Z
    .locals 7

    .line 29
    iget v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->count:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v3, p1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->tick:I

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    .line 31
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->lastTick:J

    sub-long/2addr v3, v5

    iget v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->interval:I

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->enable:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 33
    iget p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->tick:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->tick:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->lastTick:J

    :cond_3
    return v1
.end method
