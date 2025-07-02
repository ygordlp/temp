.class Lcom/facebook/react/animated/TransformAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "TransformAnimatedNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;,
        Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;,
        Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;
    }
.end annotation


# instance fields
.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final mTransformConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 39
    const-string/jumbo v0, "transforms"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 43
    const-string v2, "property"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "type"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v4, "animated"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 46
    new-instance v3, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;

    invoke-direct {v3, p0, v4}, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;-><init>(Lcom/facebook/react/animated/TransformAnimatedNode;Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig-IA;)V

    .line 47
    iput-object v2, v3, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->mProperty:Ljava/lang/String;

    .line 48
    const-string v2, "nodeTag"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->mNodeTag:I

    .line 49
    iget-object v1, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;

    invoke-direct {v3, p0, v4}, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;-><init>(Lcom/facebook/react/animated/TransformAnimatedNode;Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig-IA;)V

    .line 52
    iput-object v2, v3, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->mProperty:Ljava/lang/String;

    .line 53
    const-string/jumbo v2, "value"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->mValue:D

    .line 54
    iget-object v1, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iput-object p2, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    return-void
.end method


# virtual methods
.method public collectViewUpdates(Lcom/facebook/react/bridge/JavaOnlyMap;)V
    .locals 6

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    iget-object v1, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;

    .line 65
    instance-of v3, v2, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;

    if-eqz v3, :cond_2

    .line 66
    move-object v3, v2

    check-cast v3, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;

    iget v3, v3, Lcom/facebook/react/animated/TransformAnimatedNode$AnimatedTransformConfig;->mNodeTag:I

    .line 67
    iget-object v4, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-virtual {v4, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 70
    instance-of v4, v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v4, :cond_0

    .line 71
    check-cast v3, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v3}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v3

    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type of node used as a transform child node "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mapped style node does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    move-object v3, v2

    check-cast v3, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;

    iget-wide v3, v3, Lcom/facebook/react/animated/TransformAnimatedNode$StaticTransformConfig;->mValue:D

    .line 80
    :goto_1
    iget-object v2, v2, Lcom/facebook/react/animated/TransformAnimatedNode$TransformConfig;->mProperty:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_3
    const-string/jumbo v1, "transform"

    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public prettyPrint()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformAnimatedNode["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: mTransformConfigs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/facebook/react/animated/TransformAnimatedNode;->mTransformConfigs:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
