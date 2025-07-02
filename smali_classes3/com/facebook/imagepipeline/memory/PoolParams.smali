.class public Lcom/facebook/imagepipeline/memory/PoolParams;
.super Ljava/lang/Object;
.source "PoolParams.java"


# static fields
.field public static final IGNORE_THREADS:I = -0x1


# instance fields
.field public final bucketSizes:Landroid/util/SparseIntArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fixBucketsReinitialization:Z

.field public final maxBucketSize:I

.field public final maxNumThreads:I

.field public final maxSizeHardCap:I

.field public final maxSizeSoftCap:I

.field public final minBucketSize:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 7
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const v5, 0x7fffffff

    const/4 v6, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;III)V
    .locals 1
    .param p3    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 101
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeSoftCap:I

    .line 102
    iput p2, p0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxSizeHardCap:I

    .line 103
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/PoolParams;->bucketSizes:Landroid/util/SparseIntArray;

    .line 104
    iput p4, p0, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    .line 105
    iput p5, p0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    .line 106
    iput p6, p0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxNumThreads:I

    return-void
.end method

.method public constructor <init>(ILandroid/util/SparseIntArray;)V
    .locals 7
    .param p2    # Landroid/util/SparseIntArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const v5, 0x7fffffff

    const/4 v6, -0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/PoolParams;-><init>(IILandroid/util/SparseIntArray;III)V

    return-void
.end method
