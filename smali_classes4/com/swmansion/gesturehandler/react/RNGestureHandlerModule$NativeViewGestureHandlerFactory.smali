.class final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;
.source "RNGestureHandlerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NativeViewGestureHandlerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory<",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "type",
        "Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/Class;",
        "configure",
        "",
        "handler",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "create",
        "context",
        "Landroid/content/Context;",
        "createEventBuilder",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;-><init>()V

    .line 83
    const-class v0, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;->type:Ljava/lang/Class;

    .line 84
    const-string v0, "NativeViewGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic configure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;->configure(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public configure(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-super {p0, v0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;->configure(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 92
    const-string v0, "shouldActivateOnStart"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->setShouldActivateOnStart(Z)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    .line 97
    :cond_0
    const-string v0, "disallowInterruption"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;->setDisallowInterruption(Z)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    :cond_1
    return-void
.end method

.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    move-result-object p1

    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;
    .locals 0

    .line 87
    new-instance p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .locals 0

    .line 82
    check-cast p1, Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;

    move-result-object p1

    check-cast p1, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$NativeViewGestureHandlerFactory;->type:Ljava/lang/Class;

    return-object v0
.end method
