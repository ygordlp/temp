.class Lcom/facebook/react/animated/AdditionAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "AdditionAnimatedNode.java"


# instance fields
.field private final mInputNodes:[I

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 26
    const-string p2, "input"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mInputNodes:[I

    const/4 p2, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mInputNodes:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 29
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public prettyPrint()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdditionAnimatedNode["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: input nodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mInputNodes:[I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - super: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-super {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->prettyPrint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 6

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mValue:D

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mInputNodes:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    instance-of v2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_0

    .line 39
    iget-wide v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mValue:D

    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mValue:D

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
