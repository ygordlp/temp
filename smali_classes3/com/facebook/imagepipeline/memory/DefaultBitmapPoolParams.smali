.class public final Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;
.super Ljava/lang/Object;
.source "DefaultBitmapPoolParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;",
        "",
        "()V",
        "DEFAULT_BUCKETS",
        "Landroid/util/SparseIntArray;",
        "MAX_SIZE_SOFT_CAP",
        "",
        "maxSizeHardCap",
        "getMaxSizeHardCap",
        "()I",
        "get",
        "Lcom/facebook/imagepipeline/memory/PoolParams;",
        "imagepipeline_release"
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
.field private static final DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

.field public static final INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;

.field private static final MAX_SIZE_SOFT_CAP:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    sget-object v1, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->INSTANCE:Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->getMaxSizeHardCap()I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->DEFAULT_BUCKETS:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v0
.end method

.method private final getMaxSizeHardCap()I
    .locals 4

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/high16 v1, 0x1000000

    if-le v0, v1, :cond_0

    .line 29
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 31
    :cond_0
    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0
.end method
