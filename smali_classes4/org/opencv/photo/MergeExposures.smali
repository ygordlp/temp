.class public Lorg/opencv/photo/MergeExposures;
.super Lorg/opencv/core/Algorithm;
.source "MergeExposures.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/photo/MergeExposures;
    .locals 1

    .line 21
    new-instance v0, Lorg/opencv/photo/MergeExposures;

    invoke-direct {v0, p0, p1}, Lorg/opencv/photo/MergeExposures;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native process_0(JJJJJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lorg/opencv/photo/MergeExposures;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeExposures;->delete(J)V

    return-void
.end method

.method public process(Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 38
    iget-wide v0, p0, Lorg/opencv/photo/MergeExposures;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/photo/MergeExposures;->process_0(JJJJJ)V

    return-void
.end method
