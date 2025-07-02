.class final Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.super Ljava/lang/Object;
.source "IntBufferBatchMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;


# static fields
.field static final INSTRUCTION_CREATE:I = 0x2

.field static final INSTRUCTION_DELETE:I = 0x4

.field static final INSTRUCTION_FLAG_MULTIPLE:I = 0x1

.field static final INSTRUCTION_INSERT:I = 0x8

.field static final INSTRUCTION_REMOVE:I = 0x10

.field static final INSTRUCTION_REMOVE_DELETE_TREE:I = 0x800

.field static final INSTRUCTION_UPDATE_EVENT_EMITTER:I = 0x100

.field static final INSTRUCTION_UPDATE_LAYOUT:I = 0x80

.field static final INSTRUCTION_UPDATE_OVERFLOW_INSET:I = 0x400

.field static final INSTRUCTION_UPDATE_PADDING:I = 0x200

.field static final INSTRUCTION_UPDATE_PROPS:I = 0x20

.field static final INSTRUCTION_UPDATE_STATE:I = 0x40

.field static final TAG:Ljava/lang/String; = "IntBufferBatchMountItem"


# instance fields
.field private final mCommitNumber:I

.field private final mIntBuffer:[I

.field private final mIntBufferLen:I

.field private final mObjBuffer:[Ljava/lang/Object;

.field private final mObjBufferLen:I

.field private final mSurfaceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I[I[Ljava/lang/Object;I)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 66
    iput p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    .line 68
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 69
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    .line 71
    array-length p1, p2

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    .line 72
    array-length p1, p3

    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    return-void
.end method

.method private static nameForInstructionString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 294
    const-string p0, "CREATE"

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 296
    const-string p0, "DELETE"

    return-object p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 298
    const-string p0, "INSERT"

    return-object p0

    :cond_2
    const/16 v0, 0x10

    if-ne p0, v0, :cond_3

    .line 300
    const-string p0, "REMOVE"

    return-object p0

    :cond_3
    const/16 v0, 0x800

    if-ne p0, v0, :cond_4

    .line 302
    const-string p0, "REMOVE_DELETE_TREE"

    return-object p0

    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    .line 304
    const-string p0, "UPDATE_PROPS"

    return-object p0

    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    .line 306
    const-string p0, "UPDATE_STATE"

    return-object p0

    :cond_6
    const/16 v0, 0x80

    if-ne p0, v0, :cond_7

    .line 308
    const-string p0, "UPDATE_LAYOUT"

    return-object p0

    :cond_7
    const/16 v0, 0x200

    if-ne p0, v0, :cond_8

    .line 310
    const-string p0, "UPDATE_PADDING"

    return-object p0

    :cond_8
    const/16 v0, 0x400

    if-ne p0, v0, :cond_9

    .line 312
    const-string p0, "UPDATE_OVERFLOW_INSET"

    return-object p0

    :cond_9
    const/16 v0, 0x100

    if-ne p0, v0, :cond_a

    .line 314
    const-string p0, "UPDATE_EVENT_EMITTER"

    return-object p0

    .line 316
    :cond_a
    const-string p0, "UNKNOWN"

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 21

    move-object/from16 v0, p0

    .line 77
    iget v1, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v1, :cond_0

    .line 79
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    .line 79
    const-string v2, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    const-string v2, "Skipping batch of MountItems; was stopped [%d]."

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_1
    sget-boolean v2, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v2, :cond_2

    .line 90
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Executing IntBufferBatchMountItem on surface [%d]"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move v2, v11

    move v3, v2

    .line 94
    :goto_0
    iget v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v2, v4, :cond_12

    .line 95
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v5, v2, 0x1

    aget v6, v4, v2

    and-int/lit8 v13, v6, -0x2

    and-int/2addr v6, v12

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x2

    .line 97
    aget v4, v4, v5

    move v5, v2

    move v14, v4

    goto :goto_1

    :cond_3
    move v14, v12

    .line 99
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "IntBufferBatchMountItem::mountInstructions::"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v13}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->nameForInstructionString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x0

    .line 99
    invoke-static {v9, v10, v2}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    move v15, v3

    move v2, v5

    move v8, v11

    :goto_2
    if-ge v8, v14, :cond_11

    const/4 v3, 0x2

    if-ne v13, v3, :cond_5

    .line 104
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v4, v15, 0x1

    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    iget-object v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v6, v2, 0x1

    aget v7, v5, v2

    iget-object v9, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v10, v15, 0x2

    aget-object v4, v9, v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/facebook/react/bridge/ReadableMap;

    add-int/lit8 v4, v15, 0x3

    aget-object v10, v9, v10

    check-cast v10, Lcom/facebook/react/uimanager/StateWrapper;

    add-int/lit8 v15, v15, 0x4

    aget-object v4, v9, v4

    move-object v9, v4

    check-cast v9, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    add-int/lit8 v19, v2, 0x2

    aget v2, v5, v6

    if-ne v2, v12, :cond_4

    move/from16 v20, v12

    goto :goto_3

    :cond_4
    move/from16 v20, v11

    :goto_3
    move-object v2, v1

    move v4, v7

    move-object/from16 v5, v18

    move-object v6, v10

    move-object v7, v9

    move/from16 v18, v8

    move/from16 v8, v20

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createView(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    move/from16 v2, v19

    goto :goto_4

    :cond_5
    move/from16 v18, v8

    const/4 v3, 0x4

    if-ne v13, v3, :cond_6

    .line 113
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    move v2, v4

    :goto_4
    const-wide/16 v16, 0x0

    goto/16 :goto_8

    :cond_6
    const/16 v3, 0x8

    if-ne v13, v3, :cond_7

    .line 115
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    .line 116
    aget v4, v3, v4

    add-int/lit8 v2, v2, 0x3

    .line 117
    aget v3, v3, v6

    invoke-virtual {v1, v4, v5, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt(III)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x10

    if-ne v13, v3, :cond_8

    .line 119
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    aget v4, v3, v4

    add-int/lit8 v2, v2, 0x3

    aget v3, v3, v6

    invoke-virtual {v1, v5, v4, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt(III)V

    goto :goto_4

    :cond_8
    const/16 v3, 0x800

    if-ne v13, v3, :cond_9

    .line 121
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    aget v4, v3, v4

    add-int/lit8 v2, v2, 0x3

    aget v3, v3, v6

    invoke-virtual {v1, v5, v4, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeDeleteTreeAt(III)V

    goto :goto_4

    :cond_9
    const/16 v3, 0x20

    if-ne v13, v3, :cond_a

    .line 124
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v15

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;)V

    :goto_5
    move v2, v4

    move v15, v5

    goto :goto_4

    :cond_a
    const/16 v3, 0x40

    if-ne v13, v3, :cond_b

    .line 126
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v15

    check-cast v3, Lcom/facebook/react/uimanager/StateWrapper;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateState(ILcom/facebook/react/uimanager/StateWrapper;)V

    goto :goto_5

    :cond_b
    const/16 v3, 0x80

    if-ne v13, v3, :cond_d

    .line 128
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    .line 129
    aget v4, v3, v4

    add-int/lit8 v7, v2, 0x3

    .line 130
    aget v6, v3, v6

    add-int/lit8 v8, v2, 0x4

    .line 131
    aget v7, v3, v7

    add-int/lit8 v9, v2, 0x5

    .line 132
    aget v8, v3, v8

    add-int/lit8 v10, v2, 0x6

    .line 133
    aget v9, v3, v9

    add-int/lit8 v19, v2, 0x7

    .line 134
    aget v10, v3, v10

    .line 136
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->setAndroidLayoutDirection()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 137
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v20, v2, 0x8

    aget v19, v3, v19

    move-object v2, v1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    const-wide/16 v16, 0x0

    move v9, v10

    move/from16 v10, v19

    .line 138
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateLayout(IIIIIIII)V

    move/from16 v19, v20

    goto :goto_6

    :cond_c
    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-object v2, v1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v20

    .line 141
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateLayout(IIIIIIII)V

    :goto_6
    move/from16 v2, v19

    goto/16 :goto_8

    :cond_d
    const-wide/16 v16, 0x0

    const/16 v3, 0x200

    if-ne v13, v3, :cond_e

    .line 145
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    aget v4, v3, v4

    add-int/lit8 v7, v2, 0x3

    aget v6, v3, v6

    add-int/lit8 v8, v2, 0x4

    aget v7, v3, v7

    add-int/lit8 v9, v2, 0x5

    aget v8, v3, v8

    move-object v2, v1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updatePadding(IIIII)V

    :goto_7
    move v2, v9

    goto :goto_8

    :cond_e
    const/16 v3, 0x400

    if-ne v13, v3, :cond_f

    .line 148
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    .line 149
    aget v4, v3, v4

    add-int/lit8 v7, v2, 0x3

    .line 150
    aget v6, v3, v6

    add-int/lit8 v8, v2, 0x4

    .line 151
    aget v7, v3, v7

    add-int/lit8 v9, v2, 0x5

    .line 152
    aget v8, v3, v8

    move-object v2, v1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 154
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateOverflowInset(IIIII)V

    goto :goto_7

    :cond_f
    const/16 v3, 0x100

    if-ne v13, v3, :cond_10

    .line 161
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v15

    check-cast v3, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateEventEmitter(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    move v2, v4

    move v15, v5

    :goto_8
    add-int/lit8 v8, v18, 0x1

    move-wide/from16 v9, v16

    goto/16 :goto_2

    .line 164
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " at index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-wide/from16 v16, v9

    .line 168
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    move v3, v15

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    return v0
.end method

.method public isBatchEmpty()Z
    .locals 1

    .line 179
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 185
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v3, "IntBufferBatchMountItem [surface:%d]:\n"

    iget v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    move v4, v3

    .line 188
    :cond_0
    iget v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v3, v6, :cond_d

    .line 189
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v7, v3, 0x1

    aget v8, v6, v3

    and-int/lit8 v9, v8, -0x2

    and-int/2addr v8, v5

    if-eqz v8, :cond_1

    add-int/lit8 v3, v3, 0x2

    .line 191
    aget v6, v6, v7

    move v7, v3

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    move v3, v7

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 194
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/facebook/react/fabric/mounting/mountitems/FabricNameComponentMapping;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v4, v4, 0x4

    .line 196
    const-string v12, "CREATE [%d] - layoutable:%d - %s\n"

    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v3, 0x1

    aget v13, v13, v3

    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v15, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x2

    aget v14, v15, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v13, v8, v2

    aput-object v14, v8, v5

    aput-object v11, v8, v10

    .line 197
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move/from16 v20, v2

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x4

    if-ne v9, v11, :cond_3

    .line 201
    const-string v8, "DELETE [%d]\n"

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v11, v3, 0x1

    aget v3, v10, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v2

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v2

    move v3, v11

    goto/16 :goto_5

    :cond_3
    const/16 v12, 0x8

    if-ne v9, v12, :cond_4

    .line 203
    const-string v11, "INSERT [%d]->[%d] @%d\n"

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x1

    aget v12, v12, v3

    .line 205
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v15, v3, 0x2

    aget v13, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x3

    aget v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v12, v8, v2

    aput-object v13, v8, v5

    aput-object v14, v8, v10

    .line 204
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    if-ne v9, v12, :cond_5

    .line 207
    const-string v11, "REMOVE [%d]->[%d] @%d\n"

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x1

    aget v12, v12, v3

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v15, v3, 0x2

    aget v13, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x3

    aget v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v12, v8, v2

    aput-object v13, v8, v5

    aput-object v14, v8, v10

    .line 208
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    const/16 v12, 0x800

    if-ne v9, v12, :cond_6

    .line 211
    const-string v11, "REMOVE+DELETE TREE [%d]->[%d] @%d\n"

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x1

    aget v12, v12, v3

    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v15, v3, 0x2

    aget v13, v14, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x3

    aget v14, v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v12, v8, v2

    aput-object v13, v8, v5

    aput-object v14, v8, v10

    .line 212
    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_2

    :cond_6
    const/16 v12, 0x20

    .line 215
    const-string v13, "<hidden>"

    if-ne v9, v12, :cond_7

    .line 216
    :try_start_1
    iget-object v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v11, v4, 0x1

    aget-object v4, v8, v4

    .line 221
    const-string v4, "UPDATE PROPS [%d]: %s\n"

    iget-object v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v13, v8, v5

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move/from16 v20, v2

    move v4, v11

    move v3, v12

    goto/16 :goto_5

    :cond_7
    const/16 v12, 0x40

    if-ne v9, v12, :cond_8

    .line 223
    iget-object v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v11, v4, 0x1

    aget-object v4, v8, v4

    check-cast v4, Lcom/facebook/react/uimanager/StateWrapper;

    .line 228
    const-string v4, "UPDATE STATE [%d]: %s\n"

    iget-object v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v13, v8, v5

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :cond_8
    const/16 v12, 0x80

    if-ne v9, v12, :cond_9

    .line 230
    :try_start_2
    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v3, 0x1

    aget v15, v12, v3

    add-int/lit8 v16, v3, 0x2

    .line 231
    aget v12, v12, v14

    .line 232
    const-string v14, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d\n"

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v17, v3, 0x3

    aget v13, v13, v16

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v18, v3, 0x4

    aget v11, v11, v17

    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v8, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v19, v3, 0x5

    aget v8, v8, v18

    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v20, v3, 0x6

    aget v10, v10, v19

    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x7

    aget v5, v5, v20

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v12, v2, v20

    const/4 v12, 0x1

    aput-object v15, v2, v12

    const/4 v12, 0x2

    aput-object v13, v2, v12

    const/4 v12, 0x3

    aput-object v11, v2, v12

    const/4 v11, 0x4

    aput-object v8, v2, v11

    const/4 v8, 0x5

    aput-object v10, v2, v8

    const/4 v8, 0x6

    aput-object v5, v2, v8

    .line 233
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_0
    move-exception v0

    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_9
    const/16 v2, 0x200

    if-ne v9, v2, :cond_a

    .line 243
    const-string v2, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v3, 0x1

    aget v5, v5, v3

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v11, v3, 0x2

    aget v8, v10, v8

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x3

    aget v10, v10, v11

    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x4

    aget v11, v11, v12

    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x5

    aget v12, v12, v13

    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 244
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v5, 0x1

    const/16 v20, 0x0

    goto :goto_5

    :cond_a
    const/16 v2, 0x400

    if-ne v9, v2, :cond_b

    .line 252
    const-string v2, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v3, 0x1

    aget v5, v5, v3

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v11, v3, 0x2

    aget v8, v10, v8

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x3

    aget v10, v10, v11

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x4

    aget v11, v11, v12

    .line 258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v3, v3, 0x5

    aget v12, v12, v13

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v13, v14

    const/4 v5, 0x1

    aput-object v8, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v11, v13, v5

    const/4 v5, 0x4

    aput-object v12, v13, v5

    .line 253
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const/16 v2, 0x100

    if-ne v9, v2, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 262
    const-string v2, "UPDATE EVENTEMITTER [%d]\n"

    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v8, v3, 0x1

    aget v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v20, 0x0

    :try_start_3
    aput-object v3, v10, v20

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v8

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v20

    goto/16 :goto_1

    :cond_c
    const/16 v20, 0x0

    .line 264
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "String so far: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " at index: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v20, v2

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v20, v2

    .line 275
    :goto_6
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    const-string v3, "Caught exception trying to print"

    invoke-static {v2, v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v20

    .line 278
    :goto_7
    iget v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v2, v3, :cond_e

    .line 279
    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 282
    :cond_e
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v20

    .line 284
    :goto_8
    iget v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    if-ge v2, v0, :cond_10

    .line 285
    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    const-string v3, "null"

    :goto_9
    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 288
    :cond_10
    const-string v0, ""

    return-object v0
.end method
