.class public Lorg/opencv/photo/MergeMertens;
.super Lorg/opencv/photo/MergeExposures;
.source "MergeMertens.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/opencv/photo/MergeExposures;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/photo/MergeMertens;
    .locals 1

    .line 30
    new-instance v0, Lorg/opencv/photo/MergeMertens;

    invoke-direct {v0, p0, p1}, Lorg/opencv/photo/MergeMertens;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getContrastWeight_0(J)F
.end method

.method private static native getExposureWeight_0(J)F
.end method

.method private static native getSaturationWeight_0(J)F
.end method

.method private static native process_0(JJJJJ)V
.end method

.method private static native process_1(JJJ)V
.end method

.method private static native setContrastWeight_0(JF)V
.end method

.method private static native setExposureWeight_0(JF)V
.end method

.method private static native setSaturationWeight_0(JF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 114
    iget-wide v0, p0, Lorg/opencv/photo/MergeMertens;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->delete(J)V

    return-void
.end method

.method public getContrastWeight()F
    .locals 2

    .line 63
    iget-wide v0, p0, Lorg/opencv/photo/MergeMertens;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->getContrastWeight_0(J)F

    move-result v0

    return v0
.end method

.method public getExposureWeight()F
    .locals 2

    .line 99
    iget-wide v0, p0, Lorg/opencv/photo/MergeMertens;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->getExposureWeight_0(J)F

    move-result v0

    return v0
.end method

.method public getSaturationWeight()F
    .locals 2

    .line 81
    iget-wide v0, p0, Lorg/opencv/photo/MergeMertens;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->getSaturationWeight_0(J)F

    move-result v0

    return v0
.end method

.method public process(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 54
    iget-wide v0, p0, Lorg/opencv/photo/MergeMertens;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/MergeMertens;->process_1(JJJ)V

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
    iget-wide v0, p0, Lorg/opencv/photo/MergeMertens;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/photo/MergeMertens;->process_0(JJJJJ)V

    return-void
.end method

.method public setContrastWeight(F)V
    .locals 2

    .line 72
    iget-wide v0, p0, Lorg/opencv/photo/MergeMertens;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/MergeMertens;->setContrastWeight_0(JF)V

    return-void
.end method

.method public setExposureWeight(F)V
    .locals 2

    .line 108
    iget-wide v0, p0, Lorg/opencv/photo/MergeMertens;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/MergeMertens;->setExposureWeight_0(JF)V

    return-void
.end method

.method public setSaturationWeight(F)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lorg/opencv/photo/MergeMertens;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/MergeMertens;->setSaturationWeight_0(JF)V

    return-void
.end method
