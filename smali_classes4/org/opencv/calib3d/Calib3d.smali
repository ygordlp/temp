.class public Lorg/opencv/calib3d/Calib3d;
.super Ljava/lang/Object;
.source "Calib3d.java"


# static fields
.field public static final CALIB_CB_ACCURACY:I = 0x20

.field public static final CALIB_CB_ADAPTIVE_THRESH:I = 0x1

.field public static final CALIB_CB_ASYMMETRIC_GRID:I = 0x2

.field public static final CALIB_CB_CLUSTERING:I = 0x4

.field public static final CALIB_CB_EXHAUSTIVE:I = 0x10

.field public static final CALIB_CB_FAST_CHECK:I = 0x8

.field public static final CALIB_CB_FILTER_QUADS:I = 0x4

.field public static final CALIB_CB_LARGER:I = 0x40

.field public static final CALIB_CB_MARKER:I = 0x80

.field public static final CALIB_CB_NORMALIZE_IMAGE:I = 0x2

.field public static final CALIB_CB_PLAIN:I = 0x100

.field public static final CALIB_CB_SYMMETRIC_GRID:I = 0x1

.field public static final CALIB_FIX_ASPECT_RATIO:I = 0x2

.field public static final CALIB_FIX_FOCAL_LENGTH:I = 0x10

.field public static final CALIB_FIX_INTRINSIC:I = 0x100

.field public static final CALIB_FIX_K1:I = 0x20

.field public static final CALIB_FIX_K2:I = 0x40

.field public static final CALIB_FIX_K3:I = 0x80

.field public static final CALIB_FIX_K4:I = 0x800

.field public static final CALIB_FIX_K5:I = 0x1000

.field public static final CALIB_FIX_K6:I = 0x2000

.field public static final CALIB_FIX_PRINCIPAL_POINT:I = 0x4

.field public static final CALIB_FIX_S1_S2_S3_S4:I = 0x10000

.field public static final CALIB_FIX_TANGENT_DIST:I = 0x200000

.field public static final CALIB_FIX_TAUX_TAUY:I = 0x80000

.field public static final CALIB_HAND_EYE_ANDREFF:I = 0x3

.field public static final CALIB_HAND_EYE_DANIILIDIS:I = 0x4

.field public static final CALIB_HAND_EYE_HORAUD:I = 0x2

.field public static final CALIB_HAND_EYE_PARK:I = 0x1

.field public static final CALIB_HAND_EYE_TSAI:I = 0x0

.field public static final CALIB_NINTRINSIC:I = 0x12

.field public static final CALIB_RATIONAL_MODEL:I = 0x4000

.field public static final CALIB_ROBOT_WORLD_HAND_EYE_LI:I = 0x1

.field public static final CALIB_ROBOT_WORLD_HAND_EYE_SHAH:I = 0x0

.field public static final CALIB_SAME_FOCAL_LENGTH:I = 0x200

.field public static final CALIB_THIN_PRISM_MODEL:I = 0x8000

.field public static final CALIB_TILTED_MODEL:I = 0x40000

.field public static final CALIB_USE_EXTRINSIC_GUESS:I = 0x400000

.field public static final CALIB_USE_INTRINSIC_GUESS:I = 0x1

.field public static final CALIB_USE_LU:I = 0x20000

.field public static final CALIB_USE_QR:I = 0x100000

.field public static final CALIB_ZERO_DISPARITY:I = 0x400

.field public static final CALIB_ZERO_TANGENT_DIST:I = 0x8

.field public static final COV_POLISHER:I = 0x3

.field public static final CV_DLS:I = 0x3

.field public static final CV_EPNP:I = 0x1

.field public static final CV_ITERATIVE:I = 0x0

.field public static final CV_P3P:I = 0x2

.field public static final CirclesGridFinderParameters_ASYMMETRIC_GRID:I = 0x1

.field public static final CirclesGridFinderParameters_SYMMETRIC_GRID:I = 0x0

.field public static final CvLevMarq_CALC_J:I = 0x2

.field public static final CvLevMarq_CHECK_ERR:I = 0x3

.field public static final CvLevMarq_DONE:I = 0x0

.field public static final CvLevMarq_STARTED:I = 0x1

.field public static final FM_7POINT:I = 0x1

.field public static final FM_8POINT:I = 0x2

.field public static final FM_LMEDS:I = 0x4

.field public static final FM_RANSAC:I = 0x8

.field public static final LMEDS:I = 0x4

.field public static final LOCAL_OPTIM_GC:I = 0x3

.field public static final LOCAL_OPTIM_INNER_AND_ITER_LO:I = 0x2

.field public static final LOCAL_OPTIM_INNER_LO:I = 0x1

.field public static final LOCAL_OPTIM_NULL:I = 0x0

.field public static final LOCAL_OPTIM_SIGMA:I = 0x4

.field public static final LSQ_POLISHER:I = 0x1

.field public static final MAGSAC:I = 0x2

.field public static final NEIGH_FLANN_KNN:I = 0x0

.field public static final NEIGH_FLANN_RADIUS:I = 0x2

.field public static final NEIGH_GRID:I = 0x1

.field public static final NONE_POLISHER:I = 0x0

.field public static final PROJ_SPHERICAL_EQRECT:I = 0x1

.field public static final PROJ_SPHERICAL_ORTHO:I = 0x0

.field public static final RANSAC:I = 0x8

.field public static final RHO:I = 0x10

.field public static final SAMPLING_NAPSAC:I = 0x2

.field public static final SAMPLING_PROGRESSIVE_NAPSAC:I = 0x1

.field public static final SAMPLING_PROSAC:I = 0x3

.field public static final SAMPLING_UNIFORM:I = 0x0

.field public static final SCORE_METHOD_LMEDS:I = 0x3

.field public static final SCORE_METHOD_MAGSAC:I = 0x2

.field public static final SCORE_METHOD_MSAC:I = 0x1

.field public static final SCORE_METHOD_RANSAC:I = 0x0

.field public static final SOLVEPNP_AP3P:I = 0x5

.field public static final SOLVEPNP_DLS:I = 0x3

.field public static final SOLVEPNP_EPNP:I = 0x1

.field public static final SOLVEPNP_IPPE:I = 0x6

.field public static final SOLVEPNP_IPPE_SQUARE:I = 0x7

.field public static final SOLVEPNP_ITERATIVE:I = 0x0

.field public static final SOLVEPNP_MAX_COUNT:I = 0x9

.field public static final SOLVEPNP_P3P:I = 0x2

.field public static final SOLVEPNP_SQPNP:I = 0x8

.field public static final SOLVEPNP_UPNP:I = 0x4

.field public static final USAC_ACCURATE:I = 0x24

.field public static final USAC_DEFAULT:I = 0x20

.field public static final USAC_FAST:I = 0x23

.field public static final USAC_FM_8PTS:I = 0x22

.field public static final USAC_MAGSAC:I = 0x26

.field public static final USAC_PARALLEL:I = 0x21

.field public static final USAC_PROSAC:I = 0x25

.field public static final fisheye_CALIB_CHECK_COND:I = 0x4

.field public static final fisheye_CALIB_FIX_FOCAL_LENGTH:I = 0x800

.field public static final fisheye_CALIB_FIX_INTRINSIC:I = 0x100

.field public static final fisheye_CALIB_FIX_K1:I = 0x10

.field public static final fisheye_CALIB_FIX_K2:I = 0x20

.field public static final fisheye_CALIB_FIX_K3:I = 0x40

.field public static final fisheye_CALIB_FIX_K4:I = 0x80

.field public static final fisheye_CALIB_FIX_PRINCIPAL_POINT:I = 0x200

.field public static final fisheye_CALIB_FIX_SKEW:I = 0x8

.field public static final fisheye_CALIB_RECOMPUTE_EXTRINSIC:I = 0x2

.field public static final fisheye_CALIB_USE_INTRINSIC_GUESS:I = 0x1

.field public static final fisheye_CALIB_ZERO_DISPARITY:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 6

    .line 827
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_3(JJJ)[D

    move-result-object p0

    return-object p0
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 8

    .line 805
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_2(JJJJ)[D

    move-result-object p0

    return-object p0
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 10

    .line 782
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_1(JJJJJ)[D

    move-result-object p0

    return-object p0
.end method

.method public static RQDecomp3x3(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .locals 12

    move-object v0, p0

    .line 758
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->RQDecomp3x3_0(JJJJJJ)[D

    move-result-object v0

    return-object v0
.end method

.method private static native RQDecomp3x3_0(JJJJJJ)[D
.end method

.method private static native RQDecomp3x3_1(JJJJJ)[D
.end method

.method private static native RQDecomp3x3_2(JJJJ)[D
.end method

.method private static native RQDecomp3x3_3(JJJ)[D
.end method

.method public static Rodrigues(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    .line 265
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/calib3d/Calib3d;->Rodrigues_1(JJ)V

    return-void
.end method

.method public static Rodrigues(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 223
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->Rodrigues_0(JJJ)V

    return-void
.end method

.method private static native Rodrigues_0(JJJ)V
.end method

.method private static native Rodrigues_1(JJ)V
.end method

.method public static calibrateCamera(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 4335
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 4336
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 4337
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 4338
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 4339
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, v3

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-static/range {v5 .. v20}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_2(JJDDJJJJ)D

    move-result-wide v0

    move-object/from16 v3, p0

    move-object/from16 v2, p5

    .line 4340
    invoke-static {v3, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4341
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 4342
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4343
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static calibrateCamera(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v17, p7

    .line 4322
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 4323
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 4324
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4325
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 4326
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, v13

    iget-wide v13, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p0

    move-wide/from16 p0, v1

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v0

    move-object v0, v15

    move-wide v15, v1

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_1(JJDDJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p5

    .line 4327
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4328
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    .line 4329
    invoke-static {v3, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4330
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static calibrateCamera(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ILorg/opencv/core/TermCriteria;)D
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move/from16 v18, p7

    .line 4309
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 4310
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 4311
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 4312
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4313
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v2

    iget-wide v2, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v14

    move-object v0, v15

    move-wide v14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v2

    iget-wide v1, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v1

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lorg/opencv/calib3d/Calib3d;->calibrateCamera_0(JJDDJJJJIIID)D

    move-result-wide v1

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    .line 4314
    invoke-static {v4, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4315
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v3, p6

    .line 4316
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4317
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static calibrateCameraExtended(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 4291
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 4292
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 4293
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 4294
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 4295
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v0

    invoke-static/range {v5 .. v26}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraExtended_2(JJDDJJJJJJJ)D

    move-result-wide v0

    move-object/from16 v2, p5

    .line 4296
    invoke-static {v3, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4297
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 4298
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4299
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static calibrateCameraExtended(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v23, p10

    .line 4123
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 4124
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 4125
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4126
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 4127
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, v13

    iget-wide v13, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p0

    move-wide/from16 p0, v1

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v0

    move-object v0, v15

    move-wide v15, v1

    move-object/from16 v1, p7

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p8

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p9

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v1

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v23}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraExtended_1(JJDDJJJJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p5

    .line 4128
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4129
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    .line 4130
    invoke-static {v3, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4131
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static calibrateCameraExtended(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    move/from16 v24, p10

    .line 3954
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 3955
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 3956
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 3957
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 3958
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v2

    iget-wide v2, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v14

    move-object v0, v15

    move-wide v14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    move-object/from16 v2, p7

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-object/from16 v2, p9

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v25, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v26, v2

    iget-wide v1, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v27, v1

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v28}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraExtended_0(JJDDJJJJJJJIIID)D

    move-result-wide v1

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    .line 3959
    invoke-static {v4, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3960
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v3, p6

    .line 3961
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3962
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method private static native calibrateCameraExtended_0(JJDDJJJJJJJIIID)D
.end method

.method private static native calibrateCameraExtended_1(JJDDJJJJJJJI)D
.end method

.method private static native calibrateCameraExtended_2(JJDDJJJJJJJ)D
.end method

.method public static calibrateCameraRO(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "I",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v9, p3

    .line 4594
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 4595
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 4596
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 4597
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4598
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v1

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v14

    move-object v2, v15

    move-wide v14, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    move-object/from16 v20, v2

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v19}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraRO_2(JJDDIJJJJJ)D

    move-result-wide v1

    move-object/from16 v3, p6

    .line 4599
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4600
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p7

    move-object/from16 v3, v20

    .line 4601
    invoke-static {v3, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4602
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static calibrateCameraRO(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;I)D
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "I",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v9, p3

    move/from16 v20, p9

    .line 4581
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 4582
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 4583
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 4584
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4585
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v1

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v14

    move-object v2, v15

    move-wide v14, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p2

    move-object/from16 v21, v2

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v20}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraRO_1(JJDDIJJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p6

    .line 4586
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4587
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p7

    move-object/from16 v3, v21

    .line 4588
    invoke-static {v3, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4589
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static calibrateCameraRO(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "I",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    move/from16 v10, p3

    move/from16 v21, p9

    .line 4568
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 4569
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 4570
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4571
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 4572
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    move-object/from16 p0, v13

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p0

    move-wide/from16 p0, v2

    iget-wide v2, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v26, v15

    move-wide v15, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v2

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v22, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v23, v2

    iget-wide v1, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v24, v1

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v25}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraRO_0(JJDDIJJJJJIIID)D

    move-result-wide v1

    move-object/from16 v3, p6

    move-object/from16 v4, v26

    .line 4573
    invoke-static {v4, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4574
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v3, p7

    .line 4575
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4576
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static calibrateCameraROExtended(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "I",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v9, p3

    .line 4550
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 4551
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 4552
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 4553
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4554
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v1

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v14

    move-object v2, v15

    move-wide v14, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p2

    move-object/from16 v28, v2

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v27}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraROExtended_2(JJDDIJJJJJJJJJ)D

    move-result-wide v1

    move-object/from16 v3, p6

    .line 4555
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4556
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p7

    move-object/from16 v3, v28

    .line 4557
    invoke-static {v3, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4558
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static calibrateCameraROExtended(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "I",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v9, p3

    move/from16 v28, p13

    .line 4481
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 4482
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 4483
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 4484
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4485
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v1

    iget-wide v0, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v14

    move-object v2, v15

    move-wide v14, v0

    iget-wide v0, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p2

    move-object/from16 v29, v2

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v28}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraROExtended_1(JJDDIJJJJJJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p6

    .line 4486
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4487
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p7

    move-object/from16 v3, v29

    .line 4488
    invoke-static {v3, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4489
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static calibrateCameraROExtended(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "I",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p14

    move/from16 v10, p3

    move/from16 v29, p13

    .line 4411
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 4412
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 4413
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4414
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 4415
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    move-object/from16 p0, v13

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p0

    move-wide/from16 p0, v2

    iget-wide v2, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v34, v15

    move-wide v15, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v2

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v2

    move-object/from16 v2, p9

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v2

    move-object/from16 v2, p10

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v2

    move-object/from16 v2, p11

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v2

    move-object/from16 v2, p12

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v27, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v30, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v31, v2

    iget-wide v1, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v32, v1

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v33}, Lorg/opencv/calib3d/Calib3d;->calibrateCameraROExtended_0(JJDDIJJJJJJJJJIIID)D

    move-result-wide v1

    move-object/from16 v3, p6

    move-object/from16 v4, v34

    .line 4416
    invoke-static {v4, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4417
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v3, p7

    .line 4418
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4419
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method private static native calibrateCameraROExtended_0(JJDDIJJJJJJJJJIIID)D
.end method

.method private static native calibrateCameraROExtended_1(JJDDIJJJJJJJJJI)D
.end method

.method private static native calibrateCameraROExtended_2(JJDDIJJJJJJJJJ)D
.end method

.method private static native calibrateCameraRO_0(JJDDIJJJJJIIID)D
.end method

.method private static native calibrateCameraRO_1(JJDDIJJJJJI)D
.end method

.method private static native calibrateCameraRO_2(JJDDIJJJJJ)D
.end method

.method private static native calibrateCamera_0(JJDDJJJJIIID)D
.end method

.method private static native calibrateCamera_1(JJDDJJJJI)D
.end method

.method private static native calibrateCamera_2(JJDDJJJJ)D
.end method

.method public static calibrateHandEye(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
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

    .line 6607
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 6608
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 6609
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 6610
    invoke-static/range {p3 .. p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 6611
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v4 .. v15}, Lorg/opencv/calib3d/Calib3d;->calibrateHandEye_1(JJJJJJ)V

    return-void
.end method

.method public static calibrateHandEye(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)V"
        }
    .end annotation

    .line 6422
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 6423
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 6424
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 6425
    invoke-static/range {p3 .. p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 6426
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v16, p6

    invoke-static/range {v4 .. v16}, Lorg/opencv/calib3d/Calib3d;->calibrateHandEye_0(JJJJJJI)V

    return-void
.end method

.method private static native calibrateHandEye_0(JJJJJJI)V
.end method

.method private static native calibrateHandEye_1(JJJJJJ)V
.end method

.method public static calibrateRobotWorldHandEye(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 6959
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 6960
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 6961
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 6962
    invoke-static/range {p3 .. p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 6963
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p7

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    invoke-static/range {v4 .. v19}, Lorg/opencv/calib3d/Calib3d;->calibrateRobotWorldHandEye_1(JJJJJJJJ)V

    return-void
.end method

.method public static calibrateRobotWorldHandEye(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)V"
        }
    .end annotation

    move/from16 v16, p8

    .line 6786
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 6787
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 6788
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 6789
    invoke-static/range {p3 .. p3}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    .line 6790
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v16}, Lorg/opencv/calib3d/Calib3d;->calibrateRobotWorldHandEye_0(JJJJJJJJI)V

    return-void
.end method

.method private static native calibrateRobotWorldHandEye_0(JJJJJJJJI)V
.end method

.method private static native calibrateRobotWorldHandEye_1(JJJJJJJJ)V
.end method

.method public static calibrationMatrixValues(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DD[D[D[DLorg/opencv/core/Point;[D)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    const/4 v2, 0x1

    .line 4633
    new-array v15, v2, [D

    .line 4634
    new-array v14, v2, [D

    .line 4635
    new-array v13, v2, [D

    const/4 v3, 0x2

    .line 4636
    new-array v11, v3, [D

    .line 4637
    new-array v12, v2, [D

    move-object/from16 v3, p0

    .line 4638
    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v9, p2

    move-object v0, v11

    move-object/from16 v18, v12

    move-wide/from16 v11, p4

    move-object/from16 v19, v13

    move-object v13, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lorg/opencv/calib3d/Calib3d;->calibrationMatrixValues_0(JDDDD[D[D[D[D[D)V

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    .line 4639
    aget-wide v4, v21, v3

    aput-wide v4, p6, v3

    :cond_0
    if-eqz p7, :cond_1

    .line 4640
    aget-wide v4, v20, v3

    aput-wide v4, p7, v3

    :cond_1
    if-eqz p8, :cond_2

    .line 4641
    aget-wide v4, v19, v3

    aput-wide v4, p8, v3

    :cond_2
    if-eqz v1, :cond_3

    .line 4642
    aget-wide v4, v0, v3

    iput-wide v4, v1, Lorg/opencv/core/Point;->x:D

    aget-wide v4, v0, v2

    iput-wide v4, v1, Lorg/opencv/core/Point;->y:D

    :cond_3
    if-eqz p10, :cond_4

    .line 4643
    aget-wide v0, v18, v3

    aput-wide v0, p10, v3

    :cond_4
    return-void
.end method

.method private static native calibrationMatrixValues_0(JDDDD[D[D[D[D[D)V
.end method

.method public static checkChessboard(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)Z
    .locals 6

    .line 3465
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->checkChessboard_0(JDD)Z

    move-result p0

    return p0
.end method

.method private static native checkChessboard_0(JDD)Z
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    move-object v0, p0

    .line 1255
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->composeRT_8(JJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14

    move-object v0, p0

    .line 1229
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->composeRT_7(JJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1202
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->composeRT_6(JJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1174
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->composeRT_5(JJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1145
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lorg/opencv/calib3d/Calib3d;->composeRT_4(JJJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1115
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v22

    invoke-static/range {v0 .. v21}, Lorg/opencv/calib3d/Calib3d;->composeRT_3(JJJJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1084
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v24

    invoke-static/range {v0 .. v23}, Lorg/opencv/calib3d/Calib3d;->composeRT_2(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1052
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v26

    invoke-static/range {v0 .. v25}, Lorg/opencv/calib3d/Calib3d;->composeRT_1(JJJJJJJJJJJJJ)V

    return-void
.end method

.method public static composeRT(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 30

    move-object/from16 v0, p0

    .line 1019
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p13

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v28

    invoke-static/range {v0 .. v27}, Lorg/opencv/calib3d/Calib3d;->composeRT_0(JJJJJJJJJJJJJJ)V

    return-void
.end method

.method private static native composeRT_0(JJJJJJJJJJJJJJ)V
.end method

.method private static native composeRT_1(JJJJJJJJJJJJJ)V
.end method

.method private static native composeRT_2(JJJJJJJJJJJJ)V
.end method

.method private static native composeRT_3(JJJJJJJJJJJ)V
.end method

.method private static native composeRT_4(JJJJJJJJJJ)V
.end method

.method private static native composeRT_5(JJJJJJJJJ)V
.end method

.method private static native composeRT_6(JJJJJJJJ)V
.end method

.method private static native composeRT_7(JJJJJJJ)V
.end method

.method private static native composeRT_8(JJJJJJ)V
.end method

.method public static computeCorrespondEpilines(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 7

    .line 8776
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p1

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->computeCorrespondEpilines_0(JIJJ)V

    return-void
.end method

.method private static native computeCorrespondEpilines_0(JIJJ)V
.end method

.method public static convertPointsFromHomogeneous(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    .line 7000
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/calib3d/Calib3d;->convertPointsFromHomogeneous_0(JJ)V

    return-void
.end method

.method private static native convertPointsFromHomogeneous_0(JJ)V
.end method

.method public static convertPointsToHomogeneous(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 2

    .line 6981
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/calib3d/Calib3d;->convertPointsToHomogeneous_0(JJ)V

    return-void
.end method

.method private static native convertPointsToHomogeneous_0(JJ)V
.end method

.method public static correctMatches(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 8835
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->correctMatches_0(JJJJJ)V

    return-void
.end method

.method private static native correctMatches_0(JJJJJ)V
.end method

.method public static decomposeEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 8023
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->decomposeEssentialMat_0(JJJJ)V

    return-void
.end method

.method private static native decomposeEssentialMat_0(JJJJ)V
.end method

.method public static decomposeHomographyMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)I"
        }
    .end annotation

    .line 10363
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 10364
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 10365
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    move-object v3, p0

    .line 10366
    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v3 .. v12}, Lorg/opencv/calib3d/Calib3d;->decomposeHomographyMat_0(JJJJJ)I

    move-result v3

    move-object v4, p2

    .line 10367
    invoke-static {v0, p2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 10368
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p3

    .line 10369
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 10370
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p4

    .line 10371
    invoke-static {v2, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 10372
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    return v3
.end method

.method private static native decomposeHomographyMat_0(JJJJJ)I
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 957
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_4(JJJJ)V

    return-void
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 934
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_3(JJJJJ)V

    return-void
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    move-object v0, p0

    .line 910
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_2(JJJJJJ)V

    return-void
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14

    move-object v0, p0

    .line 885
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_1(JJJJJJJ)V

    return-void
.end method

.method public static decomposeProjectionMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 16

    move-object/from16 v0, p0

    .line 859
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->decomposeProjectionMatrix_0(JJJJJJJJ)V

    return-void
.end method

.method private static native decomposeProjectionMatrix_0(JJJJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_1(JJJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_2(JJJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_3(JJJJJ)V
.end method

.method private static native decomposeProjectionMatrix_4(JJJJ)V
.end method

.method public static drawChessboardCorners(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint2f;Z)V
    .locals 9

    .line 3722
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->drawChessboardCorners_0(JDDJZ)V

    return-void
.end method

.method private static native drawChessboardCorners_0(JDDJZ)V
.end method

.method public static drawFrameAxes(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;F)V
    .locals 11

    move-object v0, p0

    .line 3768
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p5

    invoke-static/range {v0 .. v10}, Lorg/opencv/calib3d/Calib3d;->drawFrameAxes_1(JJJJJF)V

    return-void
.end method

.method public static drawFrameAxes(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;FI)V
    .locals 12

    move-object v0, p0

    .line 3748
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->drawFrameAxes_0(JJJJJFI)V

    return-void
.end method

.method private static native drawFrameAxes_0(JJJJJFI)V
.end method

.method private static native drawFrameAxes_1(JJJJJF)V
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 9959
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_6(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 7

    .line 9892
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_5(JJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 8

    .line 9824
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_4(JJJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 10

    .line 9755
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_3(JJJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJ)Lorg/opencv/core/Mat;
    .locals 12

    .line 9685
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_2(JJJIDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJD)Lorg/opencv/core/Mat;
    .locals 14

    .line 9614
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v1 .. v13}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_1(JJJIDJD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJDJ)Lorg/opencv/core/Mat;
    .locals 16

    .line 9542
    new-instance v0, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v1 .. v15}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_0(JJJIDJDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/calib3d/UsacParams;)Lorg/opencv/core/Mat;
    .locals 9

    .line 9968
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p3, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/calib3d/Calib3d;->estimateAffine2D_7(JJJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native estimateAffine2D_0(JJJIDJDJ)J
.end method

.method private static native estimateAffine2D_1(JJJIDJD)J
.end method

.method private static native estimateAffine2D_2(JJJIDJ)J
.end method

.method private static native estimateAffine2D_3(JJJID)J
.end method

.method private static native estimateAffine2D_4(JJJI)J
.end method

.method private static native estimateAffine2D_5(JJJ)J
.end method

.method private static native estimateAffine2D_6(JJ)J
.end method

.method private static native estimateAffine2D_7(JJJJ)J
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 8

    .line 9220
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_2(JJJJ)I

    move-result p0

    return p0
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .locals 10

    .line 9168
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_1(JJJJD)I

    move-result p0

    return p0
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)I
    .locals 12

    move-object v0, p0

    .line 9115
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_0(JJJJDD)I

    move-result v0

    return v0
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 9312
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_5(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[D)Lorg/opencv/core/Mat;
    .locals 4

    const/4 v0, 0x1

    .line 9283
    new-array v0, v0, [D

    .line 9284
    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, p0, p1, v0}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_4(JJ[D)J

    move-result-wide p0

    invoke-direct {v1, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 9285
    aget-wide v2, v0, p0

    aput-wide v2, p2, p0

    :cond_0
    return-object v1
.end method

.method public static estimateAffine3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;[DZ)Lorg/opencv/core/Mat;
    .locals 8

    const/4 v0, 0x1

    .line 9253
    new-array v0, v0, [D

    .line 9254
    new-instance v7, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, v0

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->estimateAffine3D_3(JJ[DZ)J

    move-result-wide p0

    invoke-direct {v7, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 9255
    aget-wide v1, v0, p0

    aput-wide v1, p2, p0

    :cond_0
    return-object v7
.end method

.method private static native estimateAffine3D_0(JJJJDD)I
.end method

.method private static native estimateAffine3D_1(JJJJD)I
.end method

.method private static native estimateAffine3D_2(JJJJ)I
.end method

.method private static native estimateAffine3D_3(JJ[DZ)J
.end method

.method private static native estimateAffine3D_4(JJ[D)J
.end method

.method private static native estimateAffine3D_5(JJ)J
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 10330
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_6(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 7

    .line 10282
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_5(JJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 8

    .line 10233
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_4(JJJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 10

    .line 10183
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_3(JJJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJ)Lorg/opencv/core/Mat;
    .locals 12

    .line 10132
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_2(JJJIDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJD)Lorg/opencv/core/Mat;
    .locals 14

    .line 10080
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v1 .. v13}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_1(JJJIDJD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static estimateAffinePartial2D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDJDJ)Lorg/opencv/core/Mat;
    .locals 16

    .line 10027
    new-instance v0, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v1 .. v15}, Lorg/opencv/calib3d/Calib3d;->estimateAffinePartial2D_0(JJJIDJDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native estimateAffinePartial2D_0(JJJIDJDJ)J
.end method

.method private static native estimateAffinePartial2D_1(JJJIDJD)J
.end method

.method private static native estimateAffinePartial2D_2(JJJIDJ)J
.end method

.method private static native estimateAffinePartial2D_3(JJJID)J
.end method

.method private static native estimateAffinePartial2D_4(JJJI)J
.end method

.method private static native estimateAffinePartial2D_5(JJJ)J
.end method

.method private static native estimateAffinePartial2D_6(JJ)J
.end method

.method public static estimateChessboardSharpness(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;
    .locals 9

    .line 3690
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v5, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v7, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/calib3d/Calib3d;->estimateChessboardSharpness_3(JDDJ)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method public static estimateChessboardSharpness(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;F)Lorg/opencv/core/Scalar;
    .locals 10

    .line 3661
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v5, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v7, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v9, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateChessboardSharpness_2(JDDJF)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method public static estimateChessboardSharpness(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;FZ)Lorg/opencv/core/Scalar;
    .locals 11

    .line 3631
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v5, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v7, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v9, p3

    move v10, p4

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->estimateChessboardSharpness_1(JDDJFZ)[D

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method public static estimateChessboardSharpness(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;FZLorg/opencv/core/Mat;)Lorg/opencv/core/Scalar;
    .locals 14

    move-object v0, p1

    .line 3600
    new-instance v1, Lorg/opencv/core/Scalar;

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v6, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p2

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->estimateChessboardSharpness_0(JDDJFZJ)[D

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v1
.end method

.method private static native estimateChessboardSharpness_0(JDDJFZJ)[D
.end method

.method private static native estimateChessboardSharpness_1(JDDJFZ)[D
.end method

.method private static native estimateChessboardSharpness_2(JDDJF)[D
.end method

.method private static native estimateChessboardSharpness_3(JDDJ)[D
.end method

.method public static estimateTranslation3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 8

    .line 9464
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->estimateTranslation3D_2(JJJJ)I

    move-result p0

    return p0
.end method

.method public static estimateTranslation3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .locals 10

    .line 9416
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->estimateTranslation3D_1(JJJJD)I

    move-result p0

    return p0
.end method

.method public static estimateTranslation3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DD)I
    .locals 12

    move-object v0, p0

    .line 9367
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->estimateTranslation3D_0(JJJJDD)I

    move-result v0

    return v0
.end method

.method private static native estimateTranslation3D_0(JJJJDD)I
.end method

.method private static native estimateTranslation3D_1(JJJJD)I
.end method

.method private static native estimateTranslation3D_2(JJJJ)I
.end method

.method public static filterHomographyDecompByVisibleRefpoints(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
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
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 10423
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    .line 10424
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 10425
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->filterHomographyDecompByVisibleRefpoints_1(JJJJJ)V

    return-void
.end method

.method public static filterHomographyDecompByVisibleRefpoints(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 14
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
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    .line 10400
    invoke-static {p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 10401
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 10402
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->filterHomographyDecompByVisibleRefpoints_0(JJJJJJ)V

    return-void
.end method

.method private static native filterHomographyDecompByVisibleRefpoints_0(JJJJJJ)V
.end method

.method private static native filterHomographyDecompByVisibleRefpoints_1(JJJJJ)V
.end method

.method public static filterSpeckles(Lorg/opencv/core/Mat;DID)V
    .locals 7

    .line 8873
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->filterSpeckles_1(JDID)V

    return-void
.end method

.method public static filterSpeckles(Lorg/opencv/core/Mat;DIDLorg/opencv/core/Mat;)V
    .locals 9

    .line 8857
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p6, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->filterSpeckles_0(JDIDJ)V

    return-void
.end method

.method private static native filterSpeckles_0(JDIDJ)V
.end method

.method private static native filterSpeckles_1(JDID)V
.end method

.method public static find4QuadCornerSubpix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)Z
    .locals 8

    .line 3699
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v6, p2, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->find4QuadCornerSubpix_0(JJDD)Z

    move-result p0

    return p0
.end method

.method private static native find4QuadCornerSubpix_0(JJDD)Z
.end method

.method public static findChessboardCorners(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint2f;)Z
    .locals 8

    .line 3456
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->findChessboardCorners_1(JDDJ)Z

    move-result p0

    return p0
.end method

.method public static findChessboardCorners(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/MatOfPoint2f;I)Z
    .locals 9

    .line 3383
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findChessboardCorners_0(JDDJI)Z

    move-result p0

    return p0
.end method

.method public static findChessboardCornersSB(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;)Z
    .locals 8

    .line 3563
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->findChessboardCornersSB_1(JDDJ)Z

    move-result p0

    return p0
.end method

.method public static findChessboardCornersSB(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;I)Z
    .locals 9

    .line 3559
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findChessboardCornersSB_0(JDDJI)Z

    move-result p0

    return p0
.end method

.method public static findChessboardCornersSBWithMeta(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)Z
    .locals 11

    .line 3550
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, p4, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v10}, Lorg/opencv/calib3d/Calib3d;->findChessboardCornersSBWithMeta_0(JDDJIJ)Z

    move-result p0

    return p0
.end method

.method private static native findChessboardCornersSBWithMeta_0(JDDJIJ)Z
.end method

.method private static native findChessboardCornersSB_0(JDDJI)Z
.end method

.method private static native findChessboardCornersSB_1(JDDJ)Z
.end method

.method private static native findChessboardCorners_0(JDDJI)Z
.end method

.method private static native findChessboardCorners_1(JDDJ)Z
.end method

.method public static findCirclesGrid(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;)Z
    .locals 8

    .line 3788
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->findCirclesGrid_2(JDDJ)Z

    move-result p0

    return p0
.end method

.method public static findCirclesGrid(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;I)Z
    .locals 9

    .line 3784
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    iget-wide v6, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/opencv/calib3d/Calib3d;->findCirclesGrid_0(JDDJI)Z

    move-result p0

    return p0
.end method

.method private static native findCirclesGrid_0(JDDJI)Z
.end method

.method private static native findCirclesGrid_2(JDDJ)Z
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 7761
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_13(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)Lorg/opencv/core/Mat;
    .locals 7

    .line 7726
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_12(JJD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;)Lorg/opencv/core/Mat;
    .locals 11

    .line 7690
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p4, Lorg/opencv/core/Point;->x:D

    iget-wide v9, p4, Lorg/opencv/core/Point;->y:D

    move-wide v5, p2

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_11(JJDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;I)Lorg/opencv/core/Mat;
    .locals 13

    move-object/from16 v0, p4

    .line 7653
    new-instance v1, Lorg/opencv/core/Mat;

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-wide v6, p2

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_10(JJDDDI)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;ID)Lorg/opencv/core/Mat;
    .locals 15

    move-object/from16 v0, p4

    .line 7615
    new-instance v1, Lorg/opencv/core/Mat;

    move-object v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_9(JJDDDID)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;IDD)Lorg/opencv/core/Mat;
    .locals 17

    move-object/from16 v0, p4

    .line 7576
    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    invoke-static/range {v2 .. v16}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_8(JJDDDIDD)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;IDDI)Lorg/opencv/core/Mat;
    .locals 18

    move-object/from16 v0, p4

    .line 7536
    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Point;->x:D

    iget-wide v10, v0, Lorg/opencv/core/Point;->y:D

    move-wide/from16 v6, p2

    move/from16 v12, p5

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    move/from16 v17, p10

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_7(JJDDDIDDI)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v1
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;IDDILorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 19

    move-object/from16 v0, p4

    move-wide/from16 v5, p2

    move/from16 v11, p5

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move/from16 v16, p10

    .line 7495
    new-instance v9, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Point;->x:D

    move-object/from16 p2, v9

    iget-wide v9, v0, Lorg/opencv/core/Point;->y:D

    move-object/from16 v0, p2

    move-wide/from16 p5, v1

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v18}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_6(JJDDDIDDIJ)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 7

    .line 7448
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_5(JJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 8

    .line 7408
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_4(JJJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 10

    .line 7367
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_3(JJJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDD)Lorg/opencv/core/Mat;
    .locals 12

    .line 7325
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_2(JJJIDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDI)Lorg/opencv/core/Mat;
    .locals 13

    .line 7282
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_1(JJJIDDI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDILorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 15

    .line 7238
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p9

    iget-wide v13, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-static/range {v1 .. v14}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_0(JJJIDDIJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 13

    .line 7986
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_18(JJJJJJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 14

    .line 7944
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v13, p6

    invoke-static/range {v1 .. v13}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_17(JJJJJJI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 16

    .line 7901
    new-instance v0, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v13, p6

    move-wide/from16 v14, p7

    invoke-static/range {v1 .. v15}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_16(JJJJJJID)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDD)Lorg/opencv/core/Mat;
    .locals 18

    move/from16 v12, p6

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    .line 7857
    new-instance v10, Lorg/opencv/core/Mat;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    move-object/from16 p6, v10

    iget-wide v10, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v17, p6

    invoke-static/range {v0 .. v16}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_15(JJJJJJIDD)J

    move-result-wide v0

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 20

    move/from16 v12, p6

    move-wide/from16 v13, p7

    move-wide/from16 v15, p9

    .line 7812
    new-instance v10, Lorg/opencv/core/Mat;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    move-object/from16 p6, v10

    iget-wide v10, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v19, p6

    move-wide/from16 p6, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v18}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_14(JJJJJJIDDJ)J

    move-result-wide v0

    move-object/from16 v2, v19

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static findEssentialMat(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/calib3d/UsacParams;)Lorg/opencv/core/Mat;
    .locals 17

    .line 7995
    new-instance v0, Lorg/opencv/core/Mat;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p6

    iget-wide v13, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v15, p7

    move-wide/from16 p0, v13

    iget-wide v13, v15, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    move-wide v15, v13

    move-wide/from16 v13, p0

    invoke-static/range {v1 .. v16}, Lorg/opencv/calib3d/Calib3d;->findEssentialMat_19(JJJJJJJJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native findEssentialMat_0(JJJIDDIJ)J
.end method

.method private static native findEssentialMat_1(JJJIDDI)J
.end method

.method private static native findEssentialMat_10(JJDDDI)J
.end method

.method private static native findEssentialMat_11(JJDDD)J
.end method

.method private static native findEssentialMat_12(JJD)J
.end method

.method private static native findEssentialMat_13(JJ)J
.end method

.method private static native findEssentialMat_14(JJJJJJIDDJ)J
.end method

.method private static native findEssentialMat_15(JJJJJJIDD)J
.end method

.method private static native findEssentialMat_16(JJJJJJID)J
.end method

.method private static native findEssentialMat_17(JJJJJJI)J
.end method

.method private static native findEssentialMat_18(JJJJJJ)J
.end method

.method private static native findEssentialMat_19(JJJJJJJJ)J
.end method

.method private static native findEssentialMat_2(JJJIDD)J
.end method

.method private static native findEssentialMat_3(JJJID)J
.end method

.method private static native findEssentialMat_4(JJJI)J
.end method

.method private static native findEssentialMat_5(JJJ)J
.end method

.method private static native findEssentialMat_6(JJDDDIDDIJ)J
.end method

.method private static native findEssentialMat_7(JJDDDIDDI)J
.end method

.method private static native findEssentialMat_8(JJDDDIDD)J
.end method

.method private static native findEssentialMat_9(JJDDDID)J
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;)Lorg/opencv/core/Mat;
    .locals 3

    .line 7177
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_6(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;I)Lorg/opencv/core/Mat;
    .locals 3

    .line 7171
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1, p2}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_5(JJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;ID)Lorg/opencv/core/Mat;
    .locals 8

    .line 7165
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_4(JJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDD)Lorg/opencv/core/Mat;
    .locals 10

    .line 7159
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    move-wide v8, p5

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_3(JJIDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDDI)Lorg/opencv/core/Mat;
    .locals 11

    .line 7142
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_1(JJIDDI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDDILorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 13

    .line 7074
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p8

    iget-wide v11, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_0(JJIDDIJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 12

    .line 7153
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p7

    iget-wide v10, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v1 .. v11}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_2(JJIDDJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findFundamentalMat(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/calib3d/UsacParams;)Lorg/opencv/core/Mat;
    .locals 9

    .line 7188
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p3, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/calib3d/Calib3d;->findFundamentalMat_7(JJJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native findFundamentalMat_0(JJIDDIJ)J
.end method

.method private static native findFundamentalMat_1(JJIDDI)J
.end method

.method private static native findFundamentalMat_2(JJIDDJ)J
.end method

.method private static native findFundamentalMat_3(JJIDD)J
.end method

.method private static native findFundamentalMat_4(JJID)J
.end method

.method private static native findFundamentalMat_5(JJI)J
.end method

.method private static native findFundamentalMat_6(JJ)J
.end method

.method private static native findFundamentalMat_7(JJJJ)J
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;)Lorg/opencv/core/Mat;
    .locals 3

    .line 717
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/calib3d/Calib3d;->findHomography_5(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;I)Lorg/opencv/core/Mat;
    .locals 3

    .line 645
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p0, p1, p2}, Lorg/opencv/calib3d/Calib3d;->findHomography_4(JJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;ID)Lorg/opencv/core/Mat;
    .locals 8

    .line 572
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->findHomography_3(JJID)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDLorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 10

    .line 498
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p5, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/calib3d/Calib3d;->findHomography_2(JJIDJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDLorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 11

    .line 423
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p5

    iget-wide v8, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide v6, p3

    move/from16 v10, p6

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->findHomography_1(JJIDJI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;IDLorg/opencv/core/Mat;ID)Lorg/opencv/core/Mat;
    .locals 13

    .line 347
    new-instance v0, Lorg/opencv/core/Mat;

    move-object v1, p0

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p5

    iget-wide v8, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p2

    move-wide/from16 v6, p3

    move/from16 v10, p6

    move-wide/from16 v11, p7

    invoke-static/range {v1 .. v12}, Lorg/opencv/calib3d/Calib3d;->findHomography_0(JJIDJID)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static findHomography(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/calib3d/UsacParams;)Lorg/opencv/core/Mat;
    .locals 9

    .line 728
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, p3, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/calib3d/Calib3d;->findHomography_6(JJJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native findHomography_0(JJIDJID)J
.end method

.method private static native findHomography_1(JJIDJI)J
.end method

.method private static native findHomography_2(JJIDJ)J
.end method

.method private static native findHomography_3(JJID)J
.end method

.method private static native findHomography_4(JJI)J
.end method

.method private static native findHomography_5(JJ)J
.end method

.method private static native findHomography_6(JJJJ)J
.end method

.method public static fisheye_calibrate(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 11465
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 11466
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 11467
    new-instance v3, Lorg/opencv/core/Mat;

    invoke-direct {v3}, Lorg/opencv/core/Mat;-><init>()V

    .line 11468
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 11469
    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    iget-wide v0, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, v3

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-static/range {v5 .. v20}, Lorg/opencv/calib3d/Calib3d;->fisheye_calibrate_2(JJDDJJJJ)D

    move-result-wide v0

    move-object/from16 v3, p0

    move-object/from16 v2, p5

    .line 11470
    invoke-static {v3, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11471
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p6

    .line 11472
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11473
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static fisheye_calibrate(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)D"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v17, p7

    .line 11401
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 11402
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 11403
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 11404
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 11405
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, v13

    iget-wide v13, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p0

    move-wide/from16 p0, v1

    iget-wide v1, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v0

    move-object v0, v15

    move-wide v15, v1

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->fisheye_calibrate_1(JJDDJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p5

    .line 11406
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11407
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    .line 11408
    invoke-static {v3, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11409
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static fisheye_calibrate(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ILorg/opencv/core/TermCriteria;)D
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move/from16 v18, p7

    .line 11336
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 11337
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 11338
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 11339
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 11340
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v2

    iget-wide v2, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p2, v14

    move-object v0, v15

    move-wide v14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v19, v2

    iget v2, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v20, v2

    iget-wide v1, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v21, v1

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lorg/opencv/calib3d/Calib3d;->fisheye_calibrate_0(JJDDJJJJIIID)D

    move-result-wide v1

    move-object/from16 v4, p2

    move-object/from16 v3, p5

    .line 11341
    invoke-static {v4, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11342
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v3, p6

    .line 11343
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11344
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method private static native fisheye_calibrate_0(JJDDJJJJIIID)D
.end method

.method private static native fisheye_calibrate_1(JJDDJJJJI)D
.end method

.method private static native fisheye_calibrate_2(JJDDJJJJ)D
.end method

.method public static fisheye_distortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 10981
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->fisheye_distortPoints_1(JJJJ)V

    return-void
.end method

.method public static fisheye_distortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 10

    .line 10965
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v8, p4

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->fisheye_distortPoints_0(JJJJD)V

    return-void
.end method

.method private static native fisheye_distortPoints_0(JJJJD)V
.end method

.method private static native fisheye_distortPoints_1(JJJJ)V
.end method

.method public static fisheye_estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 13

    move-object v0, p2

    move-object v1, p0

    .line 11274
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_3(JJDDJJ)V

    return-void
.end method

.method public static fisheye_estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 14

    move-object/from16 v0, p2

    move-object v1, p0

    .line 11259
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v7, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v9, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, p5

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_2(JJDDJJD)V

    return-void
.end method

.method public static fisheye_estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Size;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-wide/from16 v14, p5

    move-object/from16 v2, p0

    .line 11243
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p5, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p5

    invoke-static/range {v2 .. v19}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_1(JJDDJJDDD)V

    return-void
.end method

.method public static fisheye_estimateNewCameraMatrixForUndistortRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Size;D)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-wide/from16 v14, p5

    move-wide/from16 v20, p8

    move-object/from16 v2, p0

    .line 11226
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v8, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p5, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v0

    move-wide/from16 v2, p5

    invoke-static/range {v2 .. v21}, Lorg/opencv/calib3d/Calib3d;->fisheye_estimateNewCameraMatrixForUndistortRectify_0(JJDDJJDDDD)V

    return-void
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_0(JJDDJJDDDD)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_1(JJDDJJDDD)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_2(JJDDJJD)V
.end method

.method private static native fisheye_estimateNewCameraMatrixForUndistortRectify_3(JJDDJJ)V
.end method

.method public static fisheye_initUndistortRectifyMap(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 20

    move-object/from16 v0, p4

    move/from16 v13, p5

    move-object/from16 v1, p0

    .line 11072
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->fisheye_initUndistortRectifyMap_0(JJJJDDIJJ)V

    return-void
.end method

.method private static native fisheye_initUndistortRectifyMap_0(JJJJDDIJJ)V
.end method

.method public static fisheye_projectPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    move-object v0, p0

    .line 10943
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_projectPoints_2(JJJJJJ)V

    return-void
.end method

.method public static fisheye_projectPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .locals 14

    move-object v0, p0

    .line 10939
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_projectPoints_1(JJJJJJD)V

    return-void
.end method

.method public static fisheye_projectPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;)V
    .locals 16

    move-object/from16 v0, p0

    .line 10935
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p8

    iget-wide v14, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->fisheye_projectPoints_0(JJJJJJDJ)V

    return-void
.end method

.method private static native fisheye_projectPoints_0(JJJJJJDJ)V
.end method

.method private static native fisheye_projectPoints_1(JJJJJJD)V
.end method

.method private static native fisheye_projectPoints_2(JJJJJJ)V
.end method

.method public static fisheye_solvePnP(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 12

    move-object v0, p0

    .line 12073
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_solvePnP_3(JJJJJJ)Z

    move-result v0

    return v0
.end method

.method public static fisheye_solvePnP(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)Z
    .locals 13

    move-object v0, p0

    .line 12021
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/opencv/calib3d/Calib3d;->fisheye_solvePnP_2(JJJJJJZ)Z

    move-result v0

    return v0
.end method

.method public static fisheye_solvePnP(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)Z
    .locals 14

    move-object v0, p0

    .line 11968
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_solvePnP_1(JJJJJJZI)Z

    move-result v0

    return v0
.end method

.method public static fisheye_solvePnP(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZILorg/opencv/core/TermCriteria;)Z
    .locals 19

    move-object/from16 v0, p8

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v1, p0

    .line 11914
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget v15, v0, Lorg/opencv/core/TermCriteria;->type:I

    move-wide/from16 p6, v1

    iget v1, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v16, v1

    iget-wide v0, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v17, v0

    move-wide/from16 v1, p6

    invoke-static/range {v1 .. v18}, Lorg/opencv/calib3d/Calib3d;->fisheye_solvePnP_0(JJJJJJZIIID)Z

    move-result v0

    return v0
.end method

.method private static native fisheye_solvePnP_0(JJJJJJZIIID)Z
.end method

.method private static native fisheye_solvePnP_1(JJJJJJZI)Z
.end method

.method private static native fisheye_solvePnP_2(JJJJJJZ)Z
.end method

.method private static native fisheye_solvePnP_3(JJJJJJ)Z
.end method

.method public static fisheye_stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 11851
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 11852
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 11853
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 11854
    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    invoke-static/range {v4 .. v25}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_5(JJJJJJJDDJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static fisheye_stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v23, p10

    .line 11844
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 11845
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 11846
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v5

    .line 11847
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p6

    iget-wide v13, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide v15, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v0

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v23}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_4(JJJJJJJDDJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static fisheye_stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p11

    move/from16 v24, p10

    .line 11837
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 11838
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 11839
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    .line 11840
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v2

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v25, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v26, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v27, v0

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v28}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_3(JJJJJJJDDJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method public static fisheye_stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)D
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 11818
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 11819
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 11820
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 11821
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 11822
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 11823
    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v20, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    iget-wide v0, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v0

    invoke-static/range {v6 .. v31}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_2(JJJJJJJDDJJJJ)D

    move-result-wide v0

    move-object/from16 v2, p10

    .line 11824
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11825
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p11

    .line 11826
    invoke-static {v5, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11827
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static fisheye_stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)D
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v27, p12

    .line 11749
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 11750
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 11751
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v5

    .line 11752
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 11753
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 11754
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p6

    move-object/from16 p0, v13

    iget-wide v13, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p1, v1

    move-object/from16 v1, p0

    move-wide/from16 v28, v3

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-object v4, v15

    move-wide v15, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v17, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v2

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v2

    move-object/from16 v30, v1

    move-object v0, v4

    move-wide/from16 v3, v28

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v27}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_1(JJJJJJJDDJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p10

    .line 11755
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11756
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p11

    move-object/from16 v3, v30

    .line 11757
    invoke-static {v3, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11758
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static fisheye_stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ILorg/opencv/core/TermCriteria;)D
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p13

    move/from16 v28, p12

    .line 11679
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 11680
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 11681
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    .line 11682
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 11683
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 11684
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v33, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 p0, v4

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v4

    move-object/from16 v0, p8

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v4

    move-object/from16 v0, p9

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v4

    iget-wide v4, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v4

    iget-wide v4, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v4

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v29, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v30, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v31, v0

    move-wide/from16 v4, p0

    move-object v0, v2

    move-object v1, v3

    move-wide/from16 v2, v33

    invoke-static/range {v2 .. v32}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoCalibrate_0(JJJJJJJDDJJJJIIID)D

    move-result-wide v2

    move-object/from16 v4, p10

    .line 11685
    invoke-static {v0, v4}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11686
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p11

    .line 11687
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 11688
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return-wide v2
.end method

.method private static native fisheye_stereoCalibrate_0(JJJJJJJDDJJJJIIID)D
.end method

.method private static native fisheye_stereoCalibrate_1(JJJJJJJDDJJJJI)D
.end method

.method private static native fisheye_stereoCalibrate_2(JJJJJJJDDJJJJ)D
.end method

.method private static native fisheye_stereoCalibrate_3(JJJJJJJDDJJIIID)D
.end method

.method private static native fisheye_stereoCalibrate_4(JJJJJJJDDJJI)D
.end method

.method private static native fisheye_stereoCalibrate_5(JJJJJJJDDJJ)D
.end method

.method public static fisheye_stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 30

    move-object/from16 v0, p4

    move/from16 v27, p12

    move-object/from16 v1, p0

    .line 11613
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 v28, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, v28

    invoke-static/range {v1 .. v27}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_3(JJJJDDJJJJJJJI)V

    return-void
.end method

.method public static fisheye_stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Size;)V
    .locals 35

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    move/from16 v28, p12

    move-object/from16 v2, p0

    .line 11581
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    move-object/from16 v0, p7

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v29, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v31, v0

    move-wide/from16 v2, v33

    invoke-static/range {v2 .. v32}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_2(JJJJDDJJJJJJJIDD)V

    return-void
.end method

.method public static fisheye_stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Size;D)V
    .locals 35

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    move/from16 v28, p12

    move-wide/from16 v33, p14

    move-object/from16 v2, p0

    .line 11548
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 p14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    move-object/from16 v0, p7

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v29, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v31, v0

    move-wide/from16 v2, p14

    invoke-static/range {v2 .. v34}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_1(JJJJDDJJJJJJJIDDD)V

    return-void
.end method

.method public static fisheye_stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/Size;DD)V
    .locals 37

    move-object/from16 v0, p4

    move-object/from16 v1, p13

    move/from16 v28, p12

    move-wide/from16 v33, p14

    move-wide/from16 v35, p16

    move-object/from16 v2, p0

    .line 11514
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 p14, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    move-object/from16 v0, p7

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v29, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v31, v0

    move-wide/from16 v2, p14

    invoke-static/range {v2 .. v36}, Lorg/opencv/calib3d/Calib3d;->fisheye_stereoRectify_0(JJJJDDJJJJJJJIDDDD)V

    return-void
.end method

.method private static native fisheye_stereoRectify_0(JJJJDDJJJJJJJIDDDD)V
.end method

.method private static native fisheye_stereoRectify_1(JJJJDDJJJJJJJIDDD)V
.end method

.method private static native fisheye_stereoRectify_2(JJJJDDJJJJJJJIDD)V
.end method

.method private static native fisheye_stereoRectify_3(JJJJDDJJJJJJJI)V
.end method

.method public static fisheye_undistortImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 11203
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortImage_2(JJJJ)V

    return-void
.end method

.method public static fisheye_undistortImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 11162
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortImage_1(JJJJJ)V

    return-void
.end method

.method public static fisheye_undistortImage(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 11120
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v14, v1, Lorg/opencv/core/Size;->height:D

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortImage_0(JJJJJDD)V

    return-void
.end method

.method private static native fisheye_undistortImage_0(JJJJJDD)V
.end method

.method private static native fisheye_undistortImage_1(JJJJJ)V
.end method

.method private static native fisheye_undistortImage_2(JJJJ)V
.end method

.method public static fisheye_undistortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 11048
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_3(JJJJ)V

    return-void
.end method

.method public static fisheye_undistortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 11034
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_2(JJJJJ)V

    return-void
.end method

.method public static fisheye_undistortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    move-object v0, p0

    .line 11019
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_1(JJJJJJ)V

    return-void
.end method

.method public static fisheye_undistortPoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 11003
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v14, v1, Lorg/opencv/core/TermCriteria;->type:I

    iget v15, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v16, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->fisheye_undistortPoints_0(JJJJJJIID)V

    return-void
.end method

.method private static native fisheye_undistortPoints_0(JJJJJJIID)V
.end method

.method private static native fisheye_undistortPoints_1(JJJJJJ)V
.end method

.method private static native fisheye_undistortPoints_2(JJJJJ)V
.end method

.method private static native fisheye_undistortPoints_3(JJJJ)V
.end method

.method public static getDefaultNewCameraMatrix(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3

    .line 10731
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/calib3d/Calib3d;->getDefaultNewCameraMatrix_2(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static getDefaultNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 7

    .line 10705
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v5, p1, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v1 .. v6}, Lorg/opencv/calib3d/Calib3d;->getDefaultNewCameraMatrix_1(JDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static getDefaultNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Z)Lorg/opencv/core/Mat;
    .locals 8

    .line 10678
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v5, p1, Lorg/opencv/core/Size;->height:D

    move v7, p2

    invoke-static/range {v1 .. v7}, Lorg/opencv/calib3d/Calib3d;->getDefaultNewCameraMatrix_0(JDDZ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native getDefaultNewCameraMatrix_0(JDDZ)J
.end method

.method private static native getDefaultNewCameraMatrix_1(JDD)J
.end method

.method private static native getDefaultNewCameraMatrix_2(J)J
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;D)Lorg/opencv/core/Mat;
    .locals 11

    .line 6235
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move-wide v9, p3

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_3(JJDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DLorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 6207
    new-instance v2, Lorg/opencv/core/Mat;

    move-object/from16 v3, p0

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v9, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v13, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v11, p3

    move-wide v15, v0

    invoke-static/range {v3 .. v16}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_2(JJDDDDD)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v2
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DLorg/opencv/core/Size;Lorg/opencv/core/Rect;)Lorg/opencv/core/Mat;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x4

    .line 6175
    new-array v3, v3, [D

    .line 6176
    new-instance v14, Lorg/opencv/core/Mat;

    move-object/from16 v4, p0

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p1

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide v15, v12

    move-wide/from16 v12, p3

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v18}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_1(JJDDDDD[D)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    move-object/from16 v0, p6

    move-object v1, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 6177
    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, Lorg/opencv/core/Rect;->x:I

    const/4 v2, 0x1

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, Lorg/opencv/core/Rect;->y:I

    const/4 v2, 0x2

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, Lorg/opencv/core/Rect;->width:I

    const/4 v2, 0x3

    aget-wide v2, v3, v2

    double-to-int v2, v2

    iput v2, v0, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return-object v1
.end method

.method public static getOptimalNewCameraMatrix(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;DLorg/opencv/core/Size;Lorg/opencv/core/Rect;Z)Lorg/opencv/core/Mat;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    const/4 v3, 0x4

    .line 6142
    new-array v3, v3, [D

    .line 6143
    new-instance v14, Lorg/opencv/core/Mat;

    move-object/from16 v4, p0

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p1

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v10, v0, Lorg/opencv/core/Size;->height:D

    iget-wide v12, v1, Lorg/opencv/core/Size;->width:D

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide v15, v12

    move-wide/from16 v12, p3

    move-object v2, v14

    move-wide v14, v15

    move-wide/from16 v16, v0

    move-object/from16 v18, v3

    move/from16 v19, p7

    invoke-static/range {v4 .. v19}, Lorg/opencv/calib3d/Calib3d;->getOptimalNewCameraMatrix_0(JJDDDDD[DZ)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    move-object/from16 v0, p6

    move-object v1, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 6144
    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, Lorg/opencv/core/Rect;->x:I

    const/4 v2, 0x1

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, Lorg/opencv/core/Rect;->y:I

    const/4 v2, 0x2

    aget-wide v4, v3, v2

    double-to-int v2, v4

    iput v2, v0, Lorg/opencv/core/Rect;->width:I

    const/4 v2, 0x3

    aget-wide v2, v3, v2

    double-to-int v2, v2

    iput v2, v0, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return-object v1
.end method

.method private static native getOptimalNewCameraMatrix_0(JJDDDDD[DZ)J
.end method

.method private static native getOptimalNewCameraMatrix_1(JJDDDDD[D)J
.end method

.method private static native getOptimalNewCameraMatrix_2(JJDDDDD)J
.end method

.method private static native getOptimalNewCameraMatrix_3(JJDDD)J
.end method

.method public static getValidDisparityROI(Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;III)Lorg/opencv/core/Rect;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 8882
    new-instance v2, Lorg/opencv/core/Rect;

    iget v3, v0, Lorg/opencv/core/Rect;->x:I

    iget v4, v0, Lorg/opencv/core/Rect;->y:I

    iget v5, v0, Lorg/opencv/core/Rect;->width:I

    iget v6, v0, Lorg/opencv/core/Rect;->height:I

    iget v7, v1, Lorg/opencv/core/Rect;->x:I

    iget v8, v1, Lorg/opencv/core/Rect;->y:I

    iget v9, v1, Lorg/opencv/core/Rect;->width:I

    iget v10, v1, Lorg/opencv/core/Rect;->height:I

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-static/range {v3 .. v13}, Lorg/opencv/calib3d/Calib3d;->getValidDisparityROI_0(IIIIIIIIIII)[D

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/opencv/core/Rect;-><init>([D)V

    return-object v2
.end method

.method private static native getValidDisparityROI_0(IIIIIIIIIII)[D
.end method

.method public static initCameraMatrix2D(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Lorg/opencv/core/Size;",
            ")",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 3300
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3301
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_vector_Point3f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    .line 3302
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3303
    invoke-static {p1, v0}, Lorg/opencv/utils/Converters;->vector_vector_Point2f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 3304
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    invoke-static/range {v1 .. v8}, Lorg/opencv/calib3d/Calib3d;->initCameraMatrix2D_1(JJDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static initCameraMatrix2D(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;D)Lorg/opencv/core/Mat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Lorg/opencv/core/Size;",
            "D)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 3276
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3277
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_vector_Point3f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p0

    .line 3278
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3279
    invoke-static {p1, v0}, Lorg/opencv/utils/Converters;->vector_vector_Point2f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 3280
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Size;->width:D

    iget-wide v7, p2, Lorg/opencv/core/Size;->height:D

    move-wide v9, p3

    invoke-static/range {v1 .. v10}, Lorg/opencv/calib3d/Calib3d;->initCameraMatrix2D_0(JJDDD)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native initCameraMatrix2D_0(JJDDD)J
.end method

.method private static native initCameraMatrix2D_1(JJDD)J
.end method

.method public static initInverseRectificationMap(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 20

    move-object/from16 v0, p4

    move/from16 v13, p5

    move-object/from16 v1, p0

    .line 10645
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->initInverseRectificationMap_0(JJJJDDIJJ)V

    return-void
.end method

.method private static native initInverseRectificationMap_0(JJJJDDIJJ)V
.end method

.method public static initUndistortRectifyMap(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 20

    move-object/from16 v0, p4

    move/from16 v13, p5

    move-object/from16 v1, p0

    .line 10569
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p6

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p7

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lorg/opencv/calib3d/Calib3d;->initUndistortRectifyMap_0(JJJJDDIJJ)V

    return-void
.end method

.method private static native initUndistortRectifyMap_0(JJJJDDIJJ)V
.end method

.method public static matMulDeriv(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 980
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->matMulDeriv_0(JJJJ)V

    return-void
.end method

.method private static native matMulDeriv_0(JJJJ)V
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfPoint2f;)V
    .locals 12

    move-object v0, p0

    .line 1380
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->projectPoints_2(JJJJJJ)V

    return-void
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;)V
    .locals 14

    move-object v0, p0

    .line 1341
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->projectPoints_1(JJJJJJJ)V

    return-void
.end method

.method public static projectPoints(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;D)V
    .locals 16

    move-object/from16 v0, p0

    .line 1301
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v14, p7

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->projectPoints_0(JJJJJJJD)V

    return-void
.end method

.method private static native projectPoints_0(JJJJJJJD)V
.end method

.method private static native projectPoints_1(JJJJJJJ)V
.end method

.method private static native projectPoints_2(JJJJJJ)V
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 10

    .line 8648
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->recoverPose_10(JJJJJ)I

    move-result p0

    return p0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .locals 12

    move-object v0, p0

    .line 8616
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v10, p5

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->recoverPose_9(JJJJJD)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 8583
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Point;->x:D

    iget-wide v14, v1, Lorg/opencv/core/Point;->y:D

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide/from16 v10, p5

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->recoverPose_8(JJJJJDDD)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Point;Lorg/opencv/core/Mat;)I
    .locals 19

    move-object/from16 v0, p7

    move-wide/from16 v11, p5

    move-object/from16 v1, p0

    .line 8549
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v13, v0, Lorg/opencv/core/Point;->x:D

    move-wide/from16 p5, v1

    iget-wide v0, v0, Lorg/opencv/core/Point;->y:D

    move-wide v15, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v18}, Lorg/opencv/calib3d/Calib3d;->recoverPose_7(JJJJJDDDJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 12

    move-object v0, p0

    .line 8509
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->recoverPose_6(JJJJJJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)I
    .locals 14

    move-object v0, p0

    .line 8743
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->recoverPose_13(JJJJJJD)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;)I
    .locals 16

    move-object/from16 v0, p0

    .line 8714
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p8

    iget-wide v14, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->recoverPose_12(JJJJJJDJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 18

    move-wide/from16 v12, p6

    move-object/from16 v0, p0

    .line 8684
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p6, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->recoverPose_11(JJJJJJDJJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 14

    move-object v0, p0

    .line 8454
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->recoverPose_5(JJJJJJJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 20

    move-object/from16 v0, p0

    .line 8393
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->recoverPose_4(JJJJJJJJJ)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)I
    .locals 21

    move/from16 v18, p9

    move-object/from16 v0, p0

    .line 8322
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lorg/opencv/calib3d/Calib3d;->recoverPose_3(JJJJJJJJJI)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)I
    .locals 21

    move/from16 v18, p9

    move-wide/from16 v19, p10

    move-object/from16 v0, p0

    .line 8250
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p9, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, p9

    invoke-static/range {v0 .. v20}, Lorg/opencv/calib3d/Calib3d;->recoverPose_2(JJJJJJJJJID)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDD)I
    .locals 23

    move/from16 v18, p9

    move-wide/from16 v19, p10

    move-wide/from16 v21, p12

    move-object/from16 v0, p0

    .line 8177
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p9, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, p9

    invoke-static/range {v0 .. v22}, Lorg/opencv/calib3d/Calib3d;->recoverPose_1(JJJJJJJJJIDD)I

    move-result v0

    return v0
.end method

.method public static recoverPose(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDDLorg/opencv/core/Mat;)I
    .locals 25

    move/from16 v18, p9

    move-wide/from16 v19, p10

    move-wide/from16 v21, p12

    move-object/from16 v0, p0

    .line 8103
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p9, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p14

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, p9

    invoke-static/range {v0 .. v24}, Lorg/opencv/calib3d/Calib3d;->recoverPose_0(JJJJJJJJJIDDJ)I

    move-result v0

    return v0
.end method

.method private static native recoverPose_0(JJJJJJJJJIDDJ)I
.end method

.method private static native recoverPose_1(JJJJJJJJJIDD)I
.end method

.method private static native recoverPose_10(JJJJJ)I
.end method

.method private static native recoverPose_11(JJJJJJDJJ)I
.end method

.method private static native recoverPose_12(JJJJJJDJ)I
.end method

.method private static native recoverPose_13(JJJJJJD)I
.end method

.method private static native recoverPose_2(JJJJJJJJJID)I
.end method

.method private static native recoverPose_3(JJJJJJJJJI)I
.end method

.method private static native recoverPose_4(JJJJJJJJJ)I
.end method

.method private static native recoverPose_5(JJJJJJJ)I
.end method

.method private static native recoverPose_6(JJJJJJ)I
.end method

.method private static native recoverPose_7(JJJJJDDDJ)I
.end method

.method private static native recoverPose_8(JJJJJDDD)I
.end method

.method private static native recoverPose_9(JJJJJD)I
.end method

.method public static rectify3Collinear(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;DLorg/opencv/core/Size;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;I)F
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "D",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Rect;",
            "Lorg/opencv/core/Rect;",
            "I)F"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    move-wide/from16 v46, p20

    move/from16 v54, p25

    .line 6099
    invoke-static/range {p6 .. p6}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v14

    .line 6100
    invoke-static/range {p7 .. p7}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v15

    const/4 v4, 0x4

    .line 6101
    new-array v12, v4, [D

    move-object/from16 v52, v12

    .line 6102
    new-array v13, v4, [D

    move-object/from16 v53, v13

    move-object/from16 v4, p0

    .line 6103
    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p1

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p2

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p3

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p4

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v55, v16

    move-object/from16 v56, v17

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 v14, p5

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    move-wide/from16 p6, v4

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v3

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v22, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v2

    move-object/from16 v0, p12

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v2

    move-object/from16 v0, p13

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v32, v2

    move-object/from16 v0, p14

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v34, v2

    move-object/from16 v0, p15

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v36, v2

    move-object/from16 v0, p16

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v38, v2

    move-object/from16 v0, p17

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v40, v2

    move-object/from16 v0, p18

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v42, v2

    move-object/from16 v0, p19

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v44, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v48, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v50, v0

    move-wide/from16 v4, p6

    invoke-static/range {v4 .. v54}, Lorg/opencv/calib3d/Calib3d;->rectify3Collinear_0(JJJJJJJJDDJJJJJJJJJJJDDD[D[DI)F

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p23

    if-eqz v5, :cond_0

    .line 6104
    aget-wide v6, v55, v4

    double-to-int v6, v6

    iput v6, v5, Lorg/opencv/core/Rect;->x:I

    aget-wide v6, v55, v3

    double-to-int v6, v6

    iput v6, v5, Lorg/opencv/core/Rect;->y:I

    aget-wide v6, v55, v2

    double-to-int v6, v6

    iput v6, v5, Lorg/opencv/core/Rect;->width:I

    aget-wide v6, v55, v1

    double-to-int v6, v6

    iput v6, v5, Lorg/opencv/core/Rect;->height:I

    :cond_0
    move-object/from16 v5, p24

    if-eqz v5, :cond_1

    .line 6105
    aget-wide v6, v56, v4

    double-to-int v4, v6

    iput v4, v5, Lorg/opencv/core/Rect;->x:I

    aget-wide v3, v56, v3

    double-to-int v3, v3

    iput v3, v5, Lorg/opencv/core/Rect;->y:I

    aget-wide v2, v56, v2

    double-to-int v2, v2

    iput v2, v5, Lorg/opencv/core/Rect;->width:I

    aget-wide v1, v56, v1

    double-to-int v1, v1

    iput v1, v5, Lorg/opencv/core/Rect;->height:I

    :cond_1
    return v0
.end method

.method private static native rectify3Collinear_0(JJJJJJJJDDJJJJJJJJJJJDDD[D[DI)F
.end method

.method public static reprojectImageTo3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6

    .line 9029
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_2(JJJ)V

    return-void
.end method

.method public static reprojectImageTo3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)V
    .locals 7

    .line 8987
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_1(JJJZ)V

    return-void
.end method

.method public static reprojectImageTo3D(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)V
    .locals 8

    .line 8944
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->reprojectImageTo3D_0(JJJZI)V

    return-void
.end method

.method private static native reprojectImageTo3D_0(JJJZI)V
.end method

.method private static native reprojectImageTo3D_1(JJJZ)V
.end method

.method private static native reprojectImageTo3D_2(JJJ)V
.end method

.method public static sampsonDistance(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 6

    .line 9056
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->sampsonDistance_0(JJJ)D

    move-result-wide p0

    return-wide p0
.end method

.method private static native sampsonDistance_0(JJJ)D
.end method

.method public static solveP3P(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;I)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)I"
        }
    .end annotation

    .line 2274
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2275
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, p0

    .line 2276
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->solveP3P_0(JJJJJJI)I

    move-result v2

    move-object/from16 v3, p4

    .line 2277
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2278
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 2279
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2280
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method private static native solveP3P_0(JJJJJJI)I
.end method

.method public static solvePnP(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 12

    move-object v0, p0

    .line 1772
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnP_2(JJJJJJ)Z

    move-result v0

    return v0
.end method

.method public static solvePnP(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)Z
    .locals 13

    move-object v0, p0

    .line 1644
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/opencv/calib3d/Calib3d;->solvePnP_1(JJJJJJZ)Z

    move-result v0

    return v0
.end method

.method public static solvePnP(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)Z
    .locals 14

    move-object v0, p0

    .line 1515
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnP_0(JJJJJJZI)Z

    move-result v0

    return v0
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)I"
        }
    .end annotation

    .line 3243
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3244
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, p0

    .line 3245
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v2 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_5(JJJJJJ)I

    move-result v2

    move-object/from16 v3, p4

    .line 3246
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3247
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 3248
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3249
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Z)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;Z)I"
        }
    .end annotation

    .line 3111
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 3112
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, p0

    .line 3113
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p6

    invoke-static/range {v2 .. v14}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_4(JJJJJJZ)I

    move-result v2

    move-object/from16 v3, p4

    .line 3114
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3115
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 3116
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 3117
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZI)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI)I"
        }
    .end annotation

    .line 2978
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2979
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v2, p0

    .line 2980
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v2 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_3(JJJJJJZI)I

    move-result v2

    move-object/from16 v3, p4

    .line 2981
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2982
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 2983
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2984
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZILorg/opencv/core/Mat;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI",
            "Lorg/opencv/core/Mat;",
            ")I"
        }
    .end annotation

    .line 2844
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2845
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v2, p0

    .line 2846
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v14

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v2 .. v17}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_2(JJJJJJZIJ)I

    move-result v2

    move-object/from16 v3, p4

    .line 2847
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2848
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p5

    .line 2849
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2850
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return v2
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")I"
        }
    .end annotation

    move/from16 v12, p6

    move/from16 v13, p7

    .line 2709
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 2710
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v0, p0

    .line 2711
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-wide/from16 p6, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v17}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_1(JJJJJJZIJJ)I

    move-result v0

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    .line 2712
    invoke-static {v2, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2713
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v1, p5

    move-object/from16 v2, v19

    .line 2714
    invoke-static {v2, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2715
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    return v0
.end method

.method public static solvePnPGeneric(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;ZILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;ZI",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")I"
        }
    .end annotation

    move/from16 v12, p6

    move/from16 v13, p7

    .line 2573
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 2574
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    move-object/from16 v0, p0

    .line 2575
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v14, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 v14, p8

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-wide/from16 p6, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v19}, Lorg/opencv/calib3d/Calib3d;->solvePnPGeneric_0(JJJJJJZIJJJ)I

    move-result v0

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    .line 2576
    invoke-static {v2, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2577
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v1, p5

    move-object/from16 v2, v21

    .line 2578
    invoke-static {v2, v1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2579
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    return v0
.end method

.method private static native solvePnPGeneric_0(JJJJJJZIJJJ)I
.end method

.method private static native solvePnPGeneric_1(JJJJJJZIJJ)I
.end method

.method private static native solvePnPGeneric_2(JJJJJJZIJ)I
.end method

.method private static native solvePnPGeneric_3(JJJJJJZI)I
.end method

.method private static native solvePnPGeneric_4(JJJJJJZ)I
.end method

.method private static native solvePnPGeneric_5(JJJJJJ)I
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 12

    move-object v0, p0

    .line 2211
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_6(JJJJJJ)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 14

    move-object v0, p0

    .line 2230
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_8(JJJJJJJ)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/calib3d/UsacParams;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 2223
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p6

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p7

    iget-wide v14, v14, Lorg/opencv/calib3d/UsacParams;->nativeObj:J

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_7(JJJJJJJJ)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Z)Z
    .locals 13

    move-object v0, p0

    .line 2152
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_5(JJJJJJZ)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZI)Z
    .locals 14

    move-object v0, p0

    .line 2092
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_4(JJJJJJZI)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIF)Z
    .locals 15

    move-object v0, p0

    .line 2031
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-static/range {v0 .. v14}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_3(JJJJJJZIF)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFD)Z
    .locals 17

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-wide/from16 v15, p9

    move-object/from16 v0, p0

    .line 1969
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v16}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_2(JJJJJJZIFD)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFDLorg/opencv/core/Mat;)Z
    .locals 19

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-wide/from16 v15, p9

    move-object/from16 v0, p0

    .line 1906
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p6, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v18}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_1(JJJJJJZIFDJ)Z

    move-result v0

    return v0
.end method

.method public static solvePnPRansac(Lorg/opencv/core/MatOfPoint3f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/MatOfDouble;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ZIFDLorg/opencv/core/Mat;I)Z
    .locals 20

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-wide/from16 v15, p9

    move/from16 v19, p12

    move-object/from16 v0, p0

    .line 1842
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p6, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, p6

    invoke-static/range {v0 .. v19}, Lorg/opencv/calib3d/Calib3d;->solvePnPRansac_0(JJJJJJZIFDJI)Z

    move-result v0

    return v0
.end method

.method private static native solvePnPRansac_0(JJJJJJZIFDJI)Z
.end method

.method private static native solvePnPRansac_1(JJJJJJZIFDJ)Z
.end method

.method private static native solvePnPRansac_2(JJJJJJZIFD)Z
.end method

.method private static native solvePnPRansac_3(JJJJJJZIF)Z
.end method

.method private static native solvePnPRansac_4(JJJJJJZI)Z
.end method

.method private static native solvePnPRansac_5(JJJJJJZ)Z
.end method

.method private static native solvePnPRansac_6(JJJJJJ)Z
.end method

.method private static native solvePnPRansac_7(JJJJJJJJ)Z
.end method

.method private static native solvePnPRansac_8(JJJJJJJ)Z
.end method

.method public static solvePnPRefineLM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    move-object v0, p0

    .line 2343
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineLM_1(JJJJJJ)V

    return-void
.end method

.method public static solvePnPRefineLM(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 2315
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v14, v1, Lorg/opencv/core/TermCriteria;->type:I

    iget v15, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v16, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineLM_0(JJJJJJIID)V

    return-void
.end method

.method private static native solvePnPRefineLM_0(JJJJJJIID)V
.end method

.method private static native solvePnPRefineLM_1(JJJJJJ)V
.end method

.method public static solvePnPRefineVVS(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    move-object v0, p0

    .line 2438
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineVVS_2(JJJJJJ)V

    return-void
.end method

.method public static solvePnPRefineVVS(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 2409
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v14, v1, Lorg/opencv/core/TermCriteria;->type:I

    iget v15, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v16, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineVVS_1(JJJJJJIID)V

    return-void
.end method

.method public static solvePnPRefineVVS(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;D)V
    .locals 19

    move-object/from16 v0, p6

    move-wide/from16 v17, p7

    move-object/from16 v1, p0

    .line 2379
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    iget v13, v0, Lorg/opencv/core/TermCriteria;->type:I

    iget v14, v0, Lorg/opencv/core/TermCriteria;->maxCount:I

    move-wide/from16 p7, v1

    iget-wide v0, v0, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide v15, v0

    move-wide/from16 v1, p7

    invoke-static/range {v1 .. v18}, Lorg/opencv/calib3d/Calib3d;->solvePnPRefineVVS_0(JJJJJJIIDD)V

    return-void
.end method

.method private static native solvePnPRefineVVS_0(JJJJJJIIDD)V
.end method

.method private static native solvePnPRefineVVS_1(JJJJJJIID)V
.end method

.method private static native solvePnPRefineVVS_2(JJJJJJ)V
.end method

.method private static native solvePnP_0(JJJJJJZI)Z
.end method

.method private static native solvePnP_1(JJJJJJZ)Z
.end method

.method private static native solvePnP_2(JJJJJJ)Z
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 5199
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5200
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5201
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5202
    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    invoke-static/range {v4 .. v29}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_2(JJJJJJJDDJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v27, p12

    .line 5192
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5193
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5194
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v5

    .line 5195
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p6

    iget-wide v13, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide v15, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v27}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_1(JJJJJJJDDJJJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p13

    move/from16 v28, p12

    .line 5185
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5186
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 5187
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    .line 5188
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v29, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v30, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v31, v0

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v32}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_0(JJJJJJJDDJJJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)D
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 5225
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5226
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5227
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5228
    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v10, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v20, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v0

    invoke-static/range {v4 .. v31}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_5(JJJJJJJDDJJJJJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)D
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v29, p13

    .line 5218
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5219
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5220
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v5

    .line 5221
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v13, p6

    iget-wide v13, v13, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide v15, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v0

    move-object/from16 v0, p12

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v27, v0

    move-wide/from16 v1, p0

    invoke-static/range {v1 .. v29}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_4(JJJJJJJDDJJJJJI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrate(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p14

    move/from16 v30, p13

    .line 5211
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5212
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 5213
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    .line 5214
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p0, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    move-object/from16 v0, p12

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v2

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v31, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v32, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v33, v0

    move-wide/from16 v2, p0

    invoke-static/range {v2 .. v34}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrate_3(JJJJJJJDDJJJJJIIID)D

    move-result-wide v0

    return-wide v0
.end method

.method public static stereoCalibrateExtended(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;)D
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 5166
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 5167
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 5168
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 5169
    new-instance v4, Lorg/opencv/core/Mat;

    invoke-direct {v4}, Lorg/opencv/core/Mat;-><init>()V

    .line 5170
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-direct {v5}, Lorg/opencv/core/Mat;-><init>()V

    .line 5171
    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p3

    iget-wide v12, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p4

    iget-wide v14, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v1, p5

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v1

    move-object/from16 v1, p6

    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v20, v1

    iget-wide v0, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v22, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v0

    iget-wide v0, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v32, v0

    iget-wide v0, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v34, v0

    move-object/from16 v0, p14

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v36, v0

    invoke-static/range {v6 .. v37}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrateExtended_2(JJJJJJJDDJJJJJJJ)D

    move-result-wide v0

    move-object/from16 v2, p12

    .line 5172
    invoke-static {v4, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5173
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v2, p13

    .line 5174
    invoke-static {v5, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5175
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->release()V

    return-wide v0
.end method

.method public static stereoCalibrateExtended(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;I)D
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "I)D"
        }
    .end annotation

    move-object/from16 v0, p7

    move/from16 v33, p15

    .line 4991
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .line 4992
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v3

    .line 4993
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v5

    .line 4994
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4995
    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 4996
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v14, p6

    move-object/from16 p0, v13

    iget-wide v13, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 p1, v1

    move-object/from16 v1, p0

    move-wide/from16 v34, v3

    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    move-object v4, v15

    move-wide v15, v2

    iget-wide v2, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v17, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v2

    iget-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v29, v2

    move-object/from16 v0, p14

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v31, v2

    move-object/from16 v36, v1

    move-object v0, v4

    move-wide/from16 v3, v34

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v33}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrateExtended_1(JJJJJJJDDJJJJJJJI)D

    move-result-wide v1

    move-object/from16 v3, p12

    .line 4997
    invoke-static {v0, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4998
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p13

    move-object/from16 v3, v36

    .line 4999
    invoke-static {v3, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 5000
    invoke-virtual {v3}, Lorg/opencv/core/Mat;->release()V

    return-wide v1
.end method

.method public static stereoCalibrateExtended(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;ILorg/opencv/core/TermCriteria;)D
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Size;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "I",
            "Lorg/opencv/core/TermCriteria;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p16

    move/from16 v34, p15

    .line 4815
    invoke-static/range {p0 .. p0}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v2

    .line 4816
    invoke-static/range {p1 .. p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 4817
    invoke-static/range {p2 .. p2}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v6

    .line 4818
    new-instance v14, Lorg/opencv/core/Mat;

    invoke-direct {v14}, Lorg/opencv/core/Mat;-><init>()V

    .line 4819
    new-instance v15, Lorg/opencv/core/Mat;

    invoke-direct {v15}, Lorg/opencv/core/Mat;-><init>()V

    .line 4820
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p4

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v12, p5

    iget-wide v12, v12, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 p0, v14

    move-object/from16 p1, v15

    move-object/from16 v14, p6

    iget-wide v14, v14, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v39, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 p0, v4

    iget-wide v4, v0, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v18, v4

    move-object/from16 v0, p8

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v4

    move-object/from16 v0, p9

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v4

    move-object/from16 v0, p10

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v4

    move-object/from16 v0, p11

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v4

    iget-wide v4, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v4

    iget-wide v4, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v30, v4

    move-object/from16 v0, p14

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v32, v4

    iget v0, v1, Lorg/opencv/core/TermCriteria;->type:I

    move/from16 v35, v0

    iget v0, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    move/from16 v36, v0

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v37, v0

    move-wide/from16 v4, p0

    move-object v0, v2

    move-object v1, v3

    move-wide/from16 v2, v39

    invoke-static/range {v2 .. v38}, Lorg/opencv/calib3d/Calib3d;->stereoCalibrateExtended_0(JJJJJJJDDJJJJJJJIIID)D

    move-result-wide v2

    move-object/from16 v4, p12

    .line 4821
    invoke-static {v0, v4}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4822
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    move-object/from16 v0, p13

    .line 4823
    invoke-static {v1, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 4824
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    return-wide v2
.end method

.method private static native stereoCalibrateExtended_0(JJJJJJJDDJJJJJJJIIID)D
.end method

.method private static native stereoCalibrateExtended_1(JJJJJJJDDJJJJJJJI)D
.end method

.method private static native stereoCalibrateExtended_2(JJJJJJJDDJJJJJJJ)D
.end method

.method private static native stereoCalibrate_0(JJJJJJJDDJJJJIIID)D
.end method

.method private static native stereoCalibrate_1(JJJJJJJDDJJJJI)D
.end method

.method private static native stereoCalibrate_2(JJJJJJJDDJJJJ)D
.end method

.method private static native stereoCalibrate_3(JJJJJJJDDJJJJJIIID)D
.end method

.method private static native stereoCalibrate_4(JJJJJJJDDJJJJJI)D
.end method

.method private static native stereoCalibrate_5(JJJJJJJDDJJJJJ)D
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 29

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    .line 6016
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 v27, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, v27

    invoke-static/range {v1 .. v26}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_5(JJJJDDJJJJJJJ)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V
    .locals 30

    move-object/from16 v0, p4

    move/from16 v27, p12

    move-object/from16 v1, p0

    .line 5889
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 v28, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, v28

    invoke-static/range {v1 .. v27}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_4(JJJJDDJJJJJJJI)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;ID)V
    .locals 30

    move-object/from16 v0, p4

    move/from16 v27, p12

    move-wide/from16 v28, p13

    move-object/from16 v1, p0

    .line 5761
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v11, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 p12, v1

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v15, v0

    move-object/from16 v0, p7

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v0

    move-object/from16 v0, p8

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p9

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p10

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v0

    move-object/from16 v0, p11

    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v0

    move-wide/from16 v1, p12

    invoke-static/range {v1 .. v29}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_3(JJJJDDJJJJJJJID)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLorg/opencv/core/Size;)V
    .locals 35

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move/from16 v28, p12

    move-wide/from16 v29, p13

    move-object/from16 v2, p0

    .line 5632
    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v10, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v12, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    iget-wide v14, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p6

    move-wide/from16 p12, v2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    move-object/from16 v0, p7

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    move-object/from16 v0, p8

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-object/from16 v0, p9

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v2

    move-object/from16 v0, p10

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v2

    move-object/from16 v0, p11

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v31, v2

    iget-wide v0, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v33, v0

    move-wide/from16 v2, p12

    invoke-static/range {v2 .. v34}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_2(JJJJDDJJJJJJJIDDD)V

    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLorg/opencv/core/Size;Lorg/opencv/core/Rect;)V
    .locals 37

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move/from16 v29, p12

    move-wide/from16 v30, p13

    const/4 v3, 0x4

    .line 5500
    new-array v15, v3, [D

    move-object/from16 v36, v15

    move-object/from16 v3, p0

    .line 5501
    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p1

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v7, p2

    iget-wide v7, v7, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v9, p3

    iget-wide v9, v9, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v13, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p5

    move-wide/from16 p12, v3

    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v0, v15

    move-wide v15, v2

    move-object/from16 v2, p6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v17, v2

    move-object/from16 v2, p7

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v19, v2

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v21, v2

    move-object/from16 v2, p9

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v23, v2

    move-object/from16 v2, p10

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v25, v2

    move-object/from16 v2, p11

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v32, v2

    iget-wide v1, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v34, v1

    move-wide/from16 v3, p12

    invoke-static/range {v3 .. v36}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_1(JJJJDDJJJJJJJIDDD[D)V

    move-object/from16 v1, p16

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5502
    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, v1, Lorg/opencv/core/Rect;->x:I

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, v1, Lorg/opencv/core/Rect;->y:I

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    double-to-int v2, v2

    iput v2, v1, Lorg/opencv/core/Rect;->width:I

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    double-to-int v0, v2

    iput v0, v1, Lorg/opencv/core/Rect;->height:I

    :cond_0
    return-void
.end method

.method public static stereoRectify(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;IDLorg/opencv/core/Size;Lorg/opencv/core/Rect;Lorg/opencv/core/Rect;)V
    .locals 40

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move/from16 v30, p12

    move-wide/from16 v31, p13

    const/4 v4, 0x4

    .line 5365
    new-array v14, v4, [D

    move-object/from16 v37, v14

    .line 5366
    new-array v15, v4, [D

    move-object/from16 v38, v15

    move-object/from16 v4, p0

    .line 5367
    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v6, p1

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p2

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p3

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v12, v0, Lorg/opencv/core/Size;->width:D

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, v16

    move-object/from16 v39, v17

    move-object/from16 v3, p5

    iget-wide v2, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v16, v2

    move-object/from16 v2, p6

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p7

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v20, v2

    move-object/from16 v2, p8

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v22, v2

    move-object/from16 v2, p9

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v24, v2

    move-object/from16 v2, p10

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v26, v2

    move-object/from16 v2, p11

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lorg/opencv/core/Size;->width:D

    move-wide/from16 v33, v2

    iget-wide v1, v1, Lorg/opencv/core/Size;->height:D

    move-wide/from16 v35, v1

    invoke-static/range {v4 .. v38}, Lorg/opencv/calib3d/Calib3d;->stereoRectify_0(JJJJDDJJJJJJJIDDD[D[D)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p16

    if-eqz v5, :cond_0

    .line 5368
    aget-wide v6, v0, v4

    double-to-int v6, v6

    iput v6, v5, Lorg/opencv/core/Rect;->x:I

    aget-wide v6, v0, v3

    double-to-int v6, v6

    iput v6, v5, Lorg/opencv/core/Rect;->y:I

    aget-wide v6, v0, v2

    double-to-int v6, v6

    iput v6, v5, Lorg/opencv/core/Rect;->width:I

    aget-wide v6, v0, v1

    double-to-int v0, v6

    iput v0, v5, Lorg/opencv/core/Rect;->height:I

    :cond_0
    move-object/from16 v0, p17

    if-eqz v0, :cond_1

    .line 5369
    aget-wide v4, v39, v4

    double-to-int v4, v4

    iput v4, v0, Lorg/opencv/core/Rect;->x:I

    aget-wide v3, v39, v3

    double-to-int v3, v3

    iput v3, v0, Lorg/opencv/core/Rect;->y:I

    aget-wide v2, v39, v2

    double-to-int v2, v2

    iput v2, v0, Lorg/opencv/core/Rect;->width:I

    aget-wide v1, v39, v1

    double-to-int v1, v1

    iput v1, v0, Lorg/opencv/core/Rect;->height:I

    :cond_1
    return-void
.end method

.method public static stereoRectifyUncalibrated(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 15

    move-object/from16 v0, p3

    move-object v1, p0

    .line 6090
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v9, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    invoke-static/range {v0 .. v13}, Lorg/opencv/calib3d/Calib3d;->stereoRectifyUncalibrated_1(JJJDDJJ)Z

    move-result v0

    return v0
.end method

.method public static stereoRectifyUncalibrated(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Size;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)Z
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    .line 6056
    iget-wide v1, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v9, v0, Lorg/opencv/core/Size;->height:D

    move-object/from16 v0, p4

    iget-wide v11, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v13, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, p6

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->stereoRectifyUncalibrated_0(JJJDDJJD)Z

    move-result v0

    return v0
.end method

.method private static native stereoRectifyUncalibrated_0(JJJDDJJD)Z
.end method

.method private static native stereoRectifyUncalibrated_1(JJJDDJJ)Z
.end method

.method private static native stereoRectify_0(JJJJDDJJJJJJJIDDD[D[D)V
.end method

.method private static native stereoRectify_1(JJJJDDJJJJJJJIDDD[D)V
.end method

.method private static native stereoRectify_2(JJJJDDJJJJJJJIDDD)V
.end method

.method private static native stereoRectify_3(JJJJDDJJJJJJJID)V
.end method

.method private static native stereoRectify_4(JJJJDDJJJJJJJI)V
.end method

.method private static native stereoRectify_5(JJJJDDJJJJJJJ)V
.end method

.method public static triangulatePoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 8810
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->triangulatePoints_0(JJJJJ)V

    return-void
.end method

.method private static native triangulatePoints_0(JJJJJ)V
.end method

.method public static undistort(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 10497
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->undistort_1(JJJJ)V

    return-void
.end method

.method public static undistort(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 10464
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->undistort_0(JJJJJ)V

    return-void
.end method

.method public static undistortImagePoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 10926
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->undistortImagePoints_1(JJJJ)V

    return-void
.end method

.method public static undistortImagePoints(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 10913
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v10, v1, Lorg/opencv/core/TermCriteria;->type:I

    iget v11, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v12, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move v8, v10

    move v9, v11

    move-wide v10, v12

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->undistortImagePoints_0(JJJJIID)V

    return-void
.end method

.method private static native undistortImagePoints_0(JJJJIID)V
.end method

.method private static native undistortImagePoints_1(JJJJ)V
.end method

.method public static undistortPoints(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 8

    .line 10874
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/Calib3d;->undistortPoints_2(JJJJ)V

    return-void
.end method

.method public static undistortPoints(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 10829
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/calib3d/Calib3d;->undistortPoints_1(JJJJJ)V

    return-void
.end method

.method public static undistortPoints(Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/MatOfPoint2f;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 12

    move-object v0, p0

    .line 10783
    iget-wide v0, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v2, p1

    iget-wide v2, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    iget-wide v4, v4, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v8, p4

    iget-wide v8, v8, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v10, p5

    iget-wide v10, v10, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v11}, Lorg/opencv/calib3d/Calib3d;->undistortPoints_0(JJJJJJ)V

    return-void
.end method

.method public static undistortPointsIter(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/TermCriteria;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 10894
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p4

    iget-wide v10, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object/from16 v0, p5

    iget-wide v12, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v14, v1, Lorg/opencv/core/TermCriteria;->type:I

    iget v15, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v0, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

    move-wide/from16 v16, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lorg/opencv/calib3d/Calib3d;->undistortPointsIter_0(JJJJJJIID)V

    return-void
.end method

.method private static native undistortPointsIter_0(JJJJJJIID)V
.end method

.method private static native undistortPoints_0(JJJJJJ)V
.end method

.method private static native undistortPoints_1(JJJJJ)V
.end method

.method private static native undistortPoints_2(JJJJ)V
.end method

.method private static native undistort_0(JJJJJ)V
.end method

.method private static native undistort_1(JJJJ)V
.end method

.method public static validateDisparity(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;II)V
    .locals 6

    .line 8895
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/Calib3d;->validateDisparity_1(JJII)V

    return-void
.end method

.method public static validateDisparity(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;III)V
    .locals 7

    .line 8891
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/calib3d/Calib3d;->validateDisparity_0(JJIII)V

    return-void
.end method

.method private static native validateDisparity_0(JJIII)V
.end method

.method private static native validateDisparity_1(JJII)V
.end method
