.class public final Lcom/facebook/memory/config/MemorySpikeConfig;
.super Ljava/lang/Object;
.source "MemorySpikeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/memory/config/MemorySpikeConfig;",
        "",
        "()V",
        "_avoidObjectsHashCode",
        "",
        "avoidObjectsHashCode",
        "setAvoidObjectsHashCode",
        "",
        "fbcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/memory/config/MemorySpikeConfig;

.field private static _avoidObjectsHashCode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/memory/config/MemorySpikeConfig;

    invoke-direct {v0}, Lcom/facebook/memory/config/MemorySpikeConfig;-><init>()V

    sput-object v0, Lcom/facebook/memory/config/MemorySpikeConfig;->INSTANCE:Lcom/facebook/memory/config/MemorySpikeConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final avoidObjectsHashCode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    sget-boolean v0, Lcom/facebook/memory/config/MemorySpikeConfig;->_avoidObjectsHashCode:Z

    return v0
.end method

.method public static final setAvoidObjectsHashCode(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 16
    sput-boolean p0, Lcom/facebook/memory/config/MemorySpikeConfig;->_avoidObjectsHashCode:Z

    return-void
.end method
