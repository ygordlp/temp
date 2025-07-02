.class Lcom/facebook/react/animated/DecayAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "DecayAnimation.java"


# instance fields
.field private mCurrentLoop:I

.field private mDeceleration:D

.field private mFromValue:D

.field private mIterations:I

.field private mLastValue:D

.field private mStartFrameTimeMillis:J

.field private final mVelocity:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    .line 30
    const-string/jumbo v0, "velocity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mVelocity:D

    .line 31
    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/DecayAnimation;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 36
    const-string v0, "deceleration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    .line 37
    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    .line 38
    iput v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mHasFinished:Z

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    .line 42
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    return-void
.end method

.method public runAnimationStep(J)V
    .locals 12

    const-wide/32 v0, 0xf4240

    .line 47
    div-long/2addr p1, v0

    .line 48
    iget-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    sub-long v0, p1, v0

    .line 50
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    .line 51
    iget-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iget-wide v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v0, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iput-wide v4, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v0, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iget-wide v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mVelocity:D

    iget-wide v6, p0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v8, v6

    div-double/2addr v4, v10

    sub-double v6, v8, v6

    neg-double v6, v6

    iget-wide v10, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    sub-long/2addr p1, v10

    long-to-double p1, p1

    mul-double/2addr v6, p1

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    sub-double/2addr v8, p1

    mul-double/2addr v4, v8

    add-double/2addr v0, v4

    .line 64
    iget-wide p1, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, p1, v4

    if-gez p1, :cond_4

    .line 66
    iget p1, p0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    const/4 p2, -0x1

    const/4 v4, 0x1

    if-eq p1, p2, :cond_3

    iget p2, p0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    if-ge p2, p1, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/react/animated/DecayAnimation;->mHasFinished:Z

    return-void

    .line 68
    :cond_3
    :goto_1
    iput-wide v2, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    .line 69
    iget p1, p0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    .line 76
    :cond_4
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    .line 77
    iget-object p1, p0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    return-void
.end method
