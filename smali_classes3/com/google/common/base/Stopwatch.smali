.class public final Lcom/google/common/base/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private elapsedNanos:J

.field private isRunning:Z

.field private startTick:J

.field private final ticker:Lcom/google/common/base/Ticker;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    return-void
.end method

.method constructor <init>(Lcom/google/common/base/Ticker;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    const-string/jumbo v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Ticker;

    iput-object p1, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    return-void
.end method

.method private static abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/common/base/Stopwatch$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 264
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 262
    :pswitch_0
    const-string p0, "d"

    return-object p0

    .line 260
    :pswitch_1
    const-string p0, "h"

    return-object p0

    .line 258
    :pswitch_2
    const-string p0, "min"

    return-object p0

    .line 256
    :pswitch_3
    const-string p0, "s"

    return-object p0

    .line 254
    :pswitch_4
    const-string p0, "ms"

    return-object p0

    .line 252
    :pswitch_5
    const-string/jumbo p0, "\u03bcs"

    return-object p0

    .line 250
    :pswitch_6
    const-string p0, "ns"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static chooseUnit(J)Ljava/util/concurrent/TimeUnit;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nanos"
        }
    .end annotation

    .line 226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 227
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 229
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 230
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 232
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 233
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 235
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 236
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 238
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 239
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 241
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-lez p0, :cond_5

    .line 242
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 244
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static createStarted()Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 126
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    return-object v0
.end method

.method public static createStarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0, p0}, Lcom/google/common/base/Stopwatch;-><init>(Lcom/google/common/base/Ticker;)V

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    move-result-object p0

    return-object p0
.end method

.method public static createUnstarted()Lcom/google/common/base/Stopwatch;
    .locals 1

    .line 108
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    return-object v0
.end method

.method public static createUnstarted(Lcom/google/common/base/Ticker;)Lcom/google/common/base/Stopwatch;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/google/common/base/Stopwatch;

    invoke-direct {v0, p0}, Lcom/google/common/base/Stopwatch;-><init>(Lcom/google/common/base/Ticker;)V

    return-object v0
.end method

.method private elapsedNanos()J
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public elapsed(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredUnit"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lcom/google/common/base/Stopwatch;->elapsedNanos()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    return v0
.end method

.method public reset()Lcom/google/common/base/Stopwatch;
    .locals 2

    const-wide/16 v0, 0x0

    .line 191
    iput-wide v0, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    return-object p0
.end method

.method public start()Lcom/google/common/base/Stopwatch;
    .locals 3

    .line 162
    iget-boolean v0, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 163
    iput-boolean v1, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 164
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    return-object p0
.end method

.method public stop()Lcom/google/common/base/Stopwatch;
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/google/common/base/Stopwatch;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v0

    .line 178
    iget-boolean v2, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 179
    iput-boolean v2, p0, Lcom/google/common/base/Stopwatch;->isRunning:Z

    .line 180
    iget-wide v2, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    iget-wide v4, p0, Lcom/google/common/base/Stopwatch;->startTick:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/base/Stopwatch;->elapsedNanos:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 216
    invoke-direct {p0}, Lcom/google/common/base/Stopwatch;->elapsedNanos()J

    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Lcom/google/common/base/Stopwatch;->chooseUnit(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    .line 219
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v0, v3

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/base/Platform;->formatCompact4Digits(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/common/base/Stopwatch;->abbreviate(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
