.class final Lcom/facebook/react/bridge/WritableNativeMap$Companion;
.super Ljava/lang/Object;
.source "WritableNativeMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/WritableNativeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0083 \u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/react/bridge/WritableNativeMap$Companion;",
        "",
        "()V",
        "initHybrid",
        "Lcom/facebook/jni/HybridData;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeMap$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/react/bridge/WritableNativeMap$Companion;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeMap$Companion;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method private final initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeMap;->access$initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method
