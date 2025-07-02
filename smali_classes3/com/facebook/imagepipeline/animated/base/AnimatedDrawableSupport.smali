.class public Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;
.super Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;
.source "AnimatedDrawableSupport.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatableDrawableSupport;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/animated/base/AbstractAnimatedDrawable;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableDiagnostics;Lcom/facebook/common/time/MonotonicClock;)V

    return-void
.end method


# virtual methods
.method public createAnimatorUpdateListener()Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 78
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport$1;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;)V

    return-object v0
.end method

.method public createValueAnimator()Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;->getAnimatedDrawableBackend()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getLoopCount()I

    move-result v0

    .line 66
    new-instance v1, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-direct {v1}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;->getDuration()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 71
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;->createAnimatorUpdateListener()Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public createValueAnimator(I)Lcom/nineoldandroids/animation/ValueAnimator;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;->createValueAnimator()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;->getAnimatedDrawableBackend()Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableCachingBackend;->getDurationMs()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    return-object v0
.end method
