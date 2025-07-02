.class Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetMediaTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAfter:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mAssetType:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mFirst:I

.field private final mFromTime:J

.field private final mGroupName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPromise:Lcom/facebook/react/bridge/Promise;

.field private final mToTime:J


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 436
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 437
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mContext:Landroid/content/Context;

    .line 438
    iput p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mFirst:I

    .line 439
    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAfter:Ljava/lang/String;

    .line 440
    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mGroupName:Ljava/lang/String;

    .line 441
    iput-object p5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    .line 442
    iput-object p12, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    .line 443
    iput-object p6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAssetType:Ljava/lang/String;

    .line 444
    iput-wide p7, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mFromTime:J

    .line 445
    iput-wide p9, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mToTime:J

    .line 446
    invoke-static {p11}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->createSetFromIncludeArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mInclude:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static createSetFromIncludeArray(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/Set;
    .locals 3
    .param p0    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 450
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 456
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 457
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 459
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 410
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 13

    .line 468
    const-string p1, "limit="

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mGroupName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 471
    const-string v2, " AND bucket_display_name = ?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mGroupName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_0
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAssetType:Ljava/lang/String;

    const-string v3, "Photos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 476
    const-string v2, " AND media_type = 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 478
    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAssetType:Ljava/lang/String;

    const-string v3, "Videos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 479
    const-string v2, " AND media_type = 3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 481
    :cond_2
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAssetType:Ljava/lang/String;

    const-string v3, "All"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 482
    const-string v2, " AND media_type IN (3,1)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :goto_0
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 496
    const-string v2, " AND mime_type IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 497
    :goto_1
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 498
    const-string v4, "?,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mMimeTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 501
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, ")"

    invoke-virtual {v0, v2, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    :cond_4
    iget-wide v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mFromTime:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const-wide/16 v8, 0x3e8

    const-string v10, ""

    if-lez v2, :cond_5

    .line 505
    div-long/2addr v4, v8

    .line 506
    const-string v2, " AND (datetaken > ? OR ( datetaken IS NULL AND date_added> ? ))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mFromTime:J

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_5
    iget-wide v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mToTime:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    .line 512
    div-long/2addr v4, v8

    .line 513
    const-string v2, " AND (datetaken <= ? OR ( datetaken IS NULL AND date_added <= ? ))"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mToTime:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_6
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 520
    iget-object v4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 524
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    const-string v7, "external"

    if-lt v5, v6, :cond_8

    .line 525
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 526
    const-string v5, "android:query-arg-sql-selection"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v0, "android:query-arg-sql-selection-args"

    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 527
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 529
    const-string v0, "android:query-arg-sql-sort-order"

    const-string v1, "date_added DESC, date_modified DESC"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v0, "android:query-arg-limit"

    iget v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mFirst:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAfter:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 532
    const-string v0, "android:query-arg-offset"

    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAfter:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 535
    :cond_7
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->-$$Nest$sfgetPROJECTION()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 534
    invoke-static {v4, v0, v1, p1, v5}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    .line 541
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mFirst:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 542
    iget-object v6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAfter:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAfter:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mFirst:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 546
    :cond_9
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->-$$Nest$sfgetPROJECTION()[Ljava/lang/String;

    move-result-object v7

    .line 548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Ljava/lang/String;

    const-string v10, "date_added DESC, date_modified DESC"

    move-object v5, v4

    .line 545
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_a

    .line 554
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_UNABLE_TO_LOAD"

    const-string v1, "Could not get media"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 557
    :cond_a
    :try_start_2
    iget v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mFirst:I

    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mInclude:Ljava/util/Set;

    invoke-static {v4, p1, v2, v0, v1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->-$$Nest$smputEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V

    .line 558
    iget v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mFirst:I

    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAfter:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAfter:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_b
    invoke-static {p1, v2, v0, v3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->-$$Nest$smputPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 561
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 560
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 561
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 562
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 565
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v2, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 486
    :cond_c
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mPromise:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid filter option: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->mAssetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Expected one of \'Photos\', \'Videos\' or \'All\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E_UNABLE_TO_FILTER"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
