.class final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HoverGestureHandlerFactory;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;
.source "RNGestureHandlerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HoverGestureHandlerFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory<",
        "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HoverGestureHandlerFactory;",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;",
        "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "type",
        "Ljava/lang/Class;",
        "getType",
        "()Ljava/lang/Class;",
        "create",
        "context",
        "Landroid/content/Context;",
        "createEventBuilder",
        "Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;",
        "handler",
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
            "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HandlerFactory;-><init>()V

    .line 302
    const-class v0, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HoverGestureHandlerFactory;->type:Ljava/lang/Class;

    .line 303
    const-string v0, "HoverGestureHandler"

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HoverGestureHandlerFactory;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/GestureHandler;
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HoverGestureHandlerFactory;->create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    move-result-object p1

    check-cast p1, Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-object p1
.end method

.method public create(Landroid/content/Context;)Lcom/swmansion/gesturehandler/core/HoverGestureHandler;
    .locals 0

    .line 306
    new-instance p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    invoke-direct {p1}, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createEventBuilder(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
    .locals 0

    .line 301
    check-cast p1, Lcom/swmansion/gesturehandler/core/HoverGestureHandler;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HoverGestureHandlerFactory;->createEventBuilder(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;

    move-result-object p1

    check-cast p1, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;

    return-object p1
.end method

.method public createEventBuilder(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/HoverGestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/HoverGestureHandler;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HoverGestureHandlerFactory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/swmansion/gesturehandler/core/HoverGestureHandler;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$HoverGestureHandlerFactory;->type:Ljava/lang/Class;

    return-object v0
.end method
