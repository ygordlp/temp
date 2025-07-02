.class public Lorg/opencv/features2d/DescriptorMatcher;
.super Lorg/opencv/core/Algorithm;
.source "DescriptorMatcher.java"


# static fields
.field public static final BRUTEFORCE:I = 0x2

.field public static final BRUTEFORCE_HAMMING:I = 0x4

.field public static final BRUTEFORCE_HAMMINGLUT:I = 0x5

.field public static final BRUTEFORCE_L1:I = 0x3

.field public static final BRUTEFORCE_SL2:I = 0x6

.field public static final FLANNBASED:I = 0x1


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/DescriptorMatcher;
    .locals 1

    .line 26
    new-instance v0, Lorg/opencv/features2d/DescriptorMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/DescriptorMatcher;-><init>(J)V

    return-object v0
.end method

.method private static native add_0(JJ)V
.end method

.method private static native clear_0(J)V
.end method

.method private static native clone_0(JZ)J
.end method

.method private static native clone_1(J)J
.end method

.method public static create(I)Lorg/opencv/features2d/DescriptorMatcher;
    .locals 2

    .line 587
    invoke-static {p0}, Lorg/opencv/features2d/DescriptorMatcher;->create_1(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->__fromPtr__(J)Lorg/opencv/features2d/DescriptorMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lorg/opencv/features2d/DescriptorMatcher;
    .locals 2

    .line 578
    invoke-static {p0}, Lorg/opencv/features2d/DescriptorMatcher;->create_0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->__fromPtr__(J)Lorg/opencv/features2d/DescriptorMatcher;

    move-result-object p0

    return-object p0
.end method

.method private static native create_0(Ljava/lang/String;)J
.end method

.method private static native create_1(I)J
.end method

.method private static native delete(J)V
.end method

.method private static native empty_0(J)Z
.end method

.method private static native getTrainDescriptors_0(J)J
.end method

.method private static native isMaskSupported_0(J)Z
.end method

.method private static native knnMatch_0(JJJJIJZ)V
.end method

.method private static native knnMatch_1(JJJJIJ)V
.end method

.method private static native knnMatch_2(JJJJI)V
.end method

.method private static native knnMatch_3(JJJIJZ)V
.end method

.method private static native knnMatch_4(JJJIJ)V
.end method

.method private static native knnMatch_5(JJJI)V
.end method

.method private static native match_0(JJJJJ)V
.end method

.method private static native match_1(JJJJ)V
.end method

.method private static native match_2(JJJJ)V
.end method

.method private static native match_3(JJJ)V
.end method

.method private static native radiusMatch_0(JJJJFJZ)V
.end method

.method private static native radiusMatch_1(JJJJFJ)V
.end method

.method private static native radiusMatch_2(JJJJF)V
.end method

.method private static native radiusMatch_3(JJJFJZ)V
.end method

.method private static native radiusMatch_4(JJJFJ)V
.end method

.method private static native radiusMatch_5(JJJF)V
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native train_0(J)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 53
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;->add_0(JJ)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 81
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->clear_0(J)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lorg/opencv/features2d/DescriptorMatcher;->clone()Lorg/opencv/features2d/DescriptorMatcher;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/features2d/DescriptorMatcher;
    .locals 2

    .line 544
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->clone_1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->__fromPtr__(J)Lorg/opencv/features2d/DescriptorMatcher;

    move-result-object v0

    return-object v0
.end method

.method public clone(Z)Lorg/opencv/features2d/DescriptorMatcher;
    .locals 2

    .line 533
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorMatcher;->clone_0(JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->__fromPtr__(J)Lorg/opencv/features2d/DescriptorMatcher;

    move-result-object p1

    return-object p1
.end method

.method public empty()Z
    .locals 2

    .line 94
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 600
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->delete(J)V

    return-void
.end method

.method public getTrainDescriptors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v2, v3}, Lorg/opencv/features2d/DescriptorMatcher;->getTrainDescriptors_0(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 68
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-object v0
.end method

.method public isMaskSupported()Z
    .locals 2

    .line 107
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->isMaskSupported_0(J)Z

    move-result v0

    return v0
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I)V"
        }
    .end annotation

    .line 424
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 425
    iget-wide v1, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_5(JJJI)V

    .line 426
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 427
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Ljava/util/List;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 406
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 407
    invoke-static {p4}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p4

    .line 408
    iget-wide v1, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_4(JJJIJ)V

    .line 409
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 410
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Ljava/util/List;ILjava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;Z)V"
        }
    .end annotation

    .line 387
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 388
    invoke-static/range {p4 .. p4}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    move-object v2, p0

    .line 389
    iget-wide v3, v2, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    move-object v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v9, p3

    move/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_3(JJJIJZ)V

    move-object v1, p2

    .line 390
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 391
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I)V"
        }
    .end annotation

    .line 249
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 250
    iget-wide v1, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v9, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_2(JJJJI)V

    .line 251
    invoke-static {v0, p3}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 252
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;ILorg/opencv/core/Mat;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 225
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v1, p0

    .line 226
    iget-wide v2, v1, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v11, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_1(JJJJIJ)V

    move-object/from16 v2, p3

    .line 227
    invoke-static {v0, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 228
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public knnMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;ILorg/opencv/core/Mat;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;I",
            "Lorg/opencv/core/Mat;",
            "Z)V"
        }
    .end annotation

    .line 200
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v1, p0

    .line 201
    iget-wide v2, v1, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v11, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lorg/opencv/features2d/DescriptorMatcher;->knnMatch_0(JJJJIJZ)V

    move-object/from16 v2, p3

    .line 202
    invoke-static {v0, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 203
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public match(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDMatch;)V
    .locals 8

    .line 172
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->match_1(JJJJ)V

    return-void
.end method

.method public match(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDMatch;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 151
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->match_0(JJJJJ)V

    return-void
.end method

.method public match(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDMatch;)V
    .locals 6

    .line 366
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/DescriptorMatcher;->match_3(JJJ)V

    return-void
.end method

.method public match(Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDMatch;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/MatOfDMatch;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 353
    invoke-static {p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p3

    .line 354
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->match_2(JJJJ)V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Ljava/util/List;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F)V"
        }
    .end annotation

    .line 488
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 489
    iget-wide v1, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_5(JJJF)V

    .line 490
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 491
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Ljava/util/List;FLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 469
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 470
    invoke-static {p4}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p4

    .line 471
    iget-wide v1, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_4(JJJFJ)V

    .line 472
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 473
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Ljava/util/List;FLjava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;Z)V"
        }
    .end annotation

    .line 449
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 450
    invoke-static/range {p4 .. p4}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    move-object v2, p0

    .line 451
    iget-wide v3, v2, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    move-object v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v9, p3

    move/from16 v12, p5

    invoke-static/range {v3 .. v12}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_3(JJJFJZ)V

    move-object v1, p2

    .line 452
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 453
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;F)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F)V"
        }
    .end annotation

    .line 332
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 333
    iget-wide v1, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move v9, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_2(JJJJF)V

    .line 334
    invoke-static {v0, p3}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 335
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;FLorg/opencv/core/Mat;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 307
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v1, p0

    .line 308
    iget-wide v2, v1, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v11, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_1(JJJJFJ)V

    move-object/from16 v2, p3

    .line 309
    invoke-static {v0, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 310
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public radiusMatch(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;FLorg/opencv/core/Mat;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;F",
            "Lorg/opencv/core/Mat;",
            "Z)V"
        }
    .end annotation

    .line 281
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v1, p0

    .line 282
    iget-wide v2, v1, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v11, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p4

    move/from16 v13, p6

    invoke-static/range {v2 .. v13}, Lorg/opencv/features2d/DescriptorMatcher;->radiusMatch_0(JJJJFJZ)V

    move-object/from16 v2, p3

    .line 283
    invoke-static {v0, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 284
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public read(Ljava/lang/String;)V
    .locals 2

    .line 509
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorMatcher;->read_0(JLjava/lang/String;)V

    return-void
.end method

.method public train()V
    .locals 2

    .line 124
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/DescriptorMatcher;->train_0(J)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 500
    iget-wide v0, p0, Lorg/opencv/features2d/DescriptorMatcher;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/DescriptorMatcher;->write_0(JLjava/lang/String;)V

    return-void
.end method
