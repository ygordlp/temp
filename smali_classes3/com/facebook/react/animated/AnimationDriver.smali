.class abstract Lcom/facebook/react/animated/AnimationDriver;
.super Ljava/lang/Object;
.source "AnimationDriver.java"


# instance fields
.field mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

.field mEndCallback:Lcom/facebook/react/bridge/Callback;

.field mHasFinished:Z

.field mId:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 38
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation config for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be reset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract runAnimationStep(J)V
.end method
