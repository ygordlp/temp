.class public final Lcom/facebook/react/defaults/DefaultComponentsRegistry;
.super Ljava/lang/Object;
.source "DefaultComponentsRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/defaults/DefaultComponentsRegistry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\t\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0083 R\u0016\u0010\u0005\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultComponentsRegistry;",
        "",
        "componentFactory",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "(Lcom/facebook/react/fabric/ComponentFactory;)V",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "()V",
        "initHybrid",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/defaults/DefaultComponentsRegistry$Companion;


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/defaults/DefaultComponentsRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->Companion:Lcom/facebook/react/defaults/DefaultComponentsRegistry$Companion;

    .line 36
    sget-object v0, Lcom/facebook/react/defaults/DefaultSoLoader;->Companion:Lcom/facebook/react/defaults/DefaultSoLoader$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/defaults/DefaultSoLoader$Companion;->maybeLoadSoLibrary()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;-><init>(Lcom/facebook/react/fabric/ComponentFactory;)V

    return-void
.end method

.method private static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/jni/HybridData;
.end method

.method public static final register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/react/defaults/DefaultComponentsRegistry;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->Companion:Lcom/facebook/react/defaults/DefaultComponentsRegistry$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/defaults/DefaultComponentsRegistry$Companion;->register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/react/defaults/DefaultComponentsRegistry;

    move-result-object p0

    return-object p0
.end method
