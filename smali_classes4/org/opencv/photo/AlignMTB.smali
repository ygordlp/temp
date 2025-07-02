.class public Lorg/opencv/photo/AlignMTB;
.super Lorg/opencv/photo/AlignExposures;
.source "AlignMTB.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/opencv/photo/AlignExposures;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/photo/AlignMTB;
    .locals 1

    .line 29
    new-instance v0, Lorg/opencv/photo/AlignMTB;

    invoke-direct {v0, p0, p1}, Lorg/opencv/photo/AlignMTB;-><init>(J)V

    return-object v0
.end method

.method private static native calculateShift_0(JJJ)[D
.end method

.method private static native computeBitmaps_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getCut_0(J)Z
.end method

.method private static native getExcludeRange_0(J)I
.end method

.method private static native getMaxBits_0(J)I
.end method

.method private static native process_0(JJJJJ)V
.end method

.method private static native process_1(JJJ)V
.end method

.method private static native setCut_0(JZ)V
.end method

.method private static native setExcludeRange_0(JI)V
.end method

.method private static native setMaxBits_0(JI)V
.end method

.method private static native shiftMat_0(JJJDD)V
.end method


# virtual methods
.method public calculateShift(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Point;
    .locals 7

    .line 72
    new-instance v0, Lorg/opencv/core/Point;

    iget-wide v1, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/photo/AlignMTB;->calculateShift_0(JJJ)[D

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/opencv/core/Point;-><init>([D)V

    return-object v0
.end method

.method public computeBitmaps(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 104
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/AlignMTB;->computeBitmaps_0(JJJJ)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 164
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->delete(J)V

    return-void
.end method

.method public getCut()Z
    .locals 2

    .line 149
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->getCut_0(J)Z

    move-result v0

    return v0
.end method

.method public getExcludeRange()I
    .locals 2

    .line 131
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->getExcludeRange_0(J)I

    move-result v0

    return v0
.end method

.method public getMaxBits()I
    .locals 2

    .line 113
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->getMaxBits_0(J)I

    move-result v0

    return v0
.end method

.method public process(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 54
    invoke-static {p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p2

    .line 55
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/AlignMTB;->process_1(JJJ)V

    return-void
.end method

.method public process(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 37
    invoke-static {p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p2

    .line 38
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/photo/AlignMTB;->process_0(JJJJJ)V

    return-void
.end method

.method public setCut(Z)V
    .locals 2

    .line 158
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/AlignMTB;->setCut_0(JZ)V

    return-void
.end method

.method public setExcludeRange(I)V
    .locals 2

    .line 140
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/AlignMTB;->setExcludeRange_0(JI)V

    return-void
.end method

.method public setMaxBits(I)V
    .locals 2

    .line 122
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/AlignMTB;->setMaxBits_0(JI)V

    return-void
.end method

.method public shiftMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Point;)V
    .locals 10

    .line 88
    iget-wide v0, p0, Lorg/opencv/photo/AlignMTB;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Point;->x:D

    iget-wide v8, p3, Lorg/opencv/core/Point;->y:D

    invoke-static/range {v0 .. v9}, Lorg/opencv/photo/AlignMTB;->shiftMat_0(JJJDD)V

    return-void
.end method
