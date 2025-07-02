.class public final Lcom/brentvatne/react/ReactNativeVideoManager;
.super Ljava/lang/Object;
.source "ReactNativeVideoManager.kt"

# interfaces
.implements Lcom/brentvatne/react/RNVPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/react/ReactNativeVideoManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactNativeVideoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactNativeVideoManager.kt\ncom/brentvatne/react/ReactNativeVideoManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n1855#2,2:70\n1855#2,2:72\n*S KotlinDebug\n*F\n+ 1 ReactNativeVideoManager.kt\ncom/brentvatne/react/ReactNativeVideoManager\n*L\n62#1:70,2\n66#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0001J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0001J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/brentvatne/react/ReactNativeVideoManager;",
        "Lcom/brentvatne/react/RNVPlugin;",
        "()V",
        "instanceList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "pluginList",
        "onInstanceCreated",
        "",
        "id",
        "",
        "player",
        "onInstanceRemoved",
        "registerPlugin",
        "plugin",
        "registerView",
        "newInstance",
        "unregisterPlugin",
        "unregisterView",
        "Companion",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ReactNativeVideoManager"

.field private static volatile instance:Lcom/brentvatne/react/ReactNativeVideoManager;


# instance fields
.field private instanceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pluginList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brentvatne/react/RNVPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/react/ReactNativeVideoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->Companion:Lcom/brentvatne/react/ReactNativeVideoManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/brentvatne/react/ReactNativeVideoManager;
    .locals 1

    .line 9
    sget-object v0, Lcom/brentvatne/react/ReactNativeVideoManager;->instance:Lcom/brentvatne/react/ReactNativeVideoManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/brentvatne/react/ReactNativeVideoManager;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instance:Lcom/brentvatne/react/ReactNativeVideoManager;

    return-void
.end method


# virtual methods
.method public onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 62
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/react/RNVPlugin;->onInstanceCreated(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brentvatne/react/RNVPlugin;

    .line 66
    invoke-interface {v1, p1, p2}, Lcom/brentvatne/react/RNVPlugin;->onInstanceRemoved(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerView(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "newInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 33
    const-string v0, "ReactNativeVideoManager"

    const-string v1, "multiple Video displayed ?"

    invoke-static {v0, v1}, Lcom/brentvatne/common/toolbox/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterPlugin(Lcom/brentvatne/react/RNVPlugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->pluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterView(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "newInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/brentvatne/react/ReactNativeVideoManager;->instanceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
