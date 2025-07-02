.class Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport$1;
.super Ljava/lang/Object;
.source "AnimatedDrawableSupport.java"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;->createAnimatorUpdateListener()Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport$1;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport$1;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableSupport;->setLevel(I)Z

    return-void
.end method
