.class public Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.super Lcom/reactnativecommunity/cameraroll/NativeCameraRollModuleSpec;
.source "CameraRollModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCCameraRoll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;,
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;,
        Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;
    }
.end annotation


# static fields
.field private static final ASSET_TYPE_ALL:Ljava/lang/String; = "All"

.field private static final ASSET_TYPE_PHOTOS:Ljava/lang/String; = "Photos"

.field private static final ASSET_TYPE_VIDEOS:Ljava/lang/String; = "Videos"

.field private static final DELETE_REQUEST_CODE:I = 0x3e9

.field private static final ERROR_UNABLE_TO_DELETE:Ljava/lang/String; = "E_UNABLE_TO_DELETE"

.field private static final ERROR_UNABLE_TO_FILTER:Ljava/lang/String; = "E_UNABLE_TO_FILTER"

.field private static final ERROR_UNABLE_TO_LOAD:Ljava/lang/String; = "E_UNABLE_TO_LOAD"

.field private static final ERROR_UNABLE_TO_LOAD_PERMISSION:Ljava/lang/String; = "E_UNABLE_TO_LOAD_PERMISSION"

.field private static final ERROR_UNABLE_TO_SAVE:Ljava/lang/String; = "E_UNABLE_TO_SAVE"

.field private static final INCLUDE_ALBUMS:Ljava/lang/String; = "albums"

.field private static final INCLUDE_FILENAME:Ljava/lang/String; = "filename"

.field private static final INCLUDE_FILE_EXTENSION:Ljava/lang/String; = "fileExtension"

.field private static final INCLUDE_FILE_SIZE:Ljava/lang/String; = "fileSize"

.field private static final INCLUDE_IMAGE_SIZE:Ljava/lang/String; = "imageSize"

.field private static final INCLUDE_LOCATION:Ljava/lang/String; = "location"

.field private static final INCLUDE_ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final INCLUDE_PLAYABLE_DURATION:Ljava/lang/String; = "playableDuration"

.field private static final INCLUDE_SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field public static final NAME:Ljava/lang/String; = "RNCCameraRoll"

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final SELECTION_BUCKET:Ljava/lang/String; = "bucket_display_name = ?"


# instance fields
.field private deletePromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method static bridge synthetic -$$Nest$fgetdeletePromise(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    iget-object p0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->deletePromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdeletePromise(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->deletePromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPROJECTION()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smconvertMediaToMap(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->convertMediaToMap(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smputEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smputPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 98
    const-string v9, "_data"

    const-string v10, "orientation"

    const-string v0, "_id"

    const-string v1, "mime_type"

    const-string v2, "bucket_display_name"

    const-string v3, "datetaken"

    const-string v4, "date_added"

    const-string v5, "date_modified"

    const-string v6, "width"

    const-string v7, "height"

    const-string v8, "_size"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cameraroll/NativeCameraRollModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 116
    new-instance v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$1;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$1;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method private static convertMediaToMap(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableMap;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/database/Cursor;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    .line 670
    const-string v1, "_id"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 671
    const-string v1, "mime_type"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 672
    const-string v1, "bucket_display_name"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 673
    const-string v1, "datetaken"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 674
    const-string v1, "date_added"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 675
    const-string v1, "date_modified"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 676
    const-string v1, "width"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 677
    const-string v1, "height"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 678
    const-string v1, "_size"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 679
    const-string v1, "_data"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 680
    const-string v1, "orientation"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 682
    const-string v2, "location"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    .line 683
    const-string v2, "filename"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 684
    const-string v2, "fileSize"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 685
    const-string v2, "fileExtension"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 686
    const-string v2, "imageSize"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 687
    const-string v2, "playableDuration"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 688
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 689
    const-string v1, "albums"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    .line 690
    const-string v1, "sourceType"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    .line 692
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 693
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 p2, v6

    move/from16 v6, v22

    move-object v15, v8

    move/from16 v8, v17

    .line 695
    invoke-static/range {v0 .. v14}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIIIIZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v24

    move/from16 v9, v25

    .line 699
    invoke-static/range {v0 .. v9}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIIIIZZ)V

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v17

    move-object/from16 v5, p0

    .line 700
    invoke-static/range {v0 .. v5}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IZILandroid/content/ContentResolver;)V

    .line 702
    const-string v0, "node"

    invoke-interface {v15, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v15

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static putBasicNodeInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIIIIZZ)V
    .locals 2

    .line 743
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "id"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string p2, "type"

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 747
    const-string p3, "subTypes"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 749
    const-string p2, "sourceType"

    if-eqz p9, :cond_0

    .line 750
    const-string p3, "UserLibrary"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 752
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 755
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    if-eqz p8, :cond_1

    .line 758
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 760
    :cond_1
    const-string p3, "group_name"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 761
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-nez p4, :cond_2

    .line 764
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    mul-long/2addr p2, p4

    :cond_2
    long-to-double p2, p2

    const-wide p4, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, p4

    .line 766
    const-string p4, "timestamp"

    invoke-interface {p1, p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 767
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    long-to-double p2, p2

    const-string p0, "modificationTimestamp"

    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method private static putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/database/Cursor;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 715
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 716
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 718
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 719
    invoke-static {p0, p1, p4}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->convertMediaToMap(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/Set;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 721
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 727
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 729
    :cond_1
    const-string p0, "edges"

    invoke-interface {p2, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method private static putImageInfo(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIIIIIZZZZZZ)Z
    .locals 16

    move-object/from16 v9, p1

    move/from16 v10, p7

    .line 790
    new-instance v11, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 791
    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 792
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move/from16 v2, p8

    .line 793
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    .line 794
    const-string v2, "video"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    if-eqz v15, :cond_2

    .line 799
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 801
    :cond_2
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 803
    const-string v0, "uri"

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p7

    move-object v6, v8

    move v7, v15

    move-object v13, v8

    move/from16 v8, p12

    .line 805
    invoke-static/range {v0 .. v8}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putImageSize(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILandroid/net/Uri;ZZ)Z

    move-result v0

    move-object/from16 v1, p0

    move/from16 v2, p13

    .line 807
    invoke-static {v1, v11, v13, v15, v2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putPlayableDuration(Landroid/content/ContentResolver;Lcom/facebook/react/bridge/WritableMap;Landroid/net/Uri;ZZ)Z

    move-result v1

    .line 810
    const-string v2, "filename"

    if-eqz p9, :cond_3

    .line 811
    new-instance v3, Ljava/io/File;

    move/from16 v4, p6

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-interface {v11, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 815
    :cond_3
    invoke-interface {v11, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 818
    :goto_3
    const-string v2, "fileSize"

    if-eqz p10, :cond_4

    move/from16 v3, p5

    .line 819
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-interface {v11, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    .line 821
    :cond_4
    invoke-interface {v11, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 824
    :goto_4
    const-string v2, "extension"

    if-eqz p11, :cond_5

    .line 825
    invoke-static {v12}, Lcom/reactnativecommunity/cameraroll/Utils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 827
    :cond_5
    invoke-interface {v11, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 830
    :goto_5
    const-string v2, "orientation"

    if-eqz p14, :cond_7

    .line 831
    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 832
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v11, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 834
    :cond_6
    invoke-interface {v11, v2, v14}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 837
    :cond_7
    invoke-interface {v11, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 840
    :goto_6
    const-string v2, "image"

    move-object/from16 v3, p2

    invoke-interface {v3, v2, v11}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    move v13, v14

    :goto_7
    return v13
.end method

.method private static putImageSize(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IIILandroid/net/Uri;ZZ)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    .line 919
    const-string v4, "ReactNative"

    const-string v5, "width"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 920
    const-string v6, "height"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    const/4 v7, 0x1

    if-nez p8, :cond_0

    return v7

    :cond_0
    move/from16 v0, p3

    .line 928
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move/from16 v0, p4

    .line 929
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v8, :cond_1

    if-gtz v9, :cond_4

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 935
    :try_start_0
    const-string v0, "r"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    :try_start_1
    invoke-virtual {v12, v13, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    move v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v13, p6

    .line 938
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Could not open asset file "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v10

    move-object v12, v11

    :goto_1
    if-eqz v12, :cond_3

    if-eqz p7, :cond_2

    .line 942
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 944
    :try_start_2
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v11, 0x12

    .line 949
    :try_start_3
    invoke-virtual {v7, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x13

    .line 950
    invoke-virtual {v7, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move v10, v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 953
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Number format exception occurred while trying to fetch video metadata for "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 953
    invoke-static {v4, v11, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move v7, v10

    goto :goto_3

    .line 965
    :cond_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 968
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 969
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v11, v8}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 970
    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 971
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v9, v8

    move v8, v7

    move v7, v0

    .line 975
    :goto_3
    :try_start_5
    invoke-virtual {v12}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v10, v0

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t close media descriptor "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 977
    invoke-static {v4, v0, v10}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    move v7, v0

    .line 987
    :cond_4
    :goto_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 988
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 989
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_5

    move v15, v9

    move v9, v8

    move v8, v15

    .line 996
    :cond_5
    invoke-interface {v2, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 997
    invoke-interface {v2, v6, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return v7
.end method

.method private static putLocationInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;IZILandroid/content/ContentResolver;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1008
    const-string v3, "[+]|[-]"

    const-string v4, "ReactNative"

    .line 0
    const-string v5, "Number format exception occurred while trying to fetch video metadata for "

    const-string v6, "Could not open asset file "

    const-string v7, "file://"

    .line 1008
    const-string v8, "location"

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    move/from16 v9, p4

    .line 1015
    :try_start_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1016
    const-string v10, "latitude"

    const-string v11, "longitude"

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eqz v9, :cond_3

    :try_start_1
    const-string v14, "video"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1018
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1021
    :try_start_2
    const-string v0, "r"

    move-object/from16 v7, p5

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1023
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_2

    .line 1027
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1029
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    const/16 v0, 0x17

    .line 1034
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1036
    const-string v9, "/"

    const-string v14, ""

    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    new-instance v9, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v9}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1038
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v12, v14, v12

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-interface {v9, v10, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1039
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-interface {v9, v11, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1040
    invoke-interface {v1, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1043
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1046
    :cond_1
    :goto_2
    :try_start_7
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :cond_2
    if-eqz v6, :cond_4

    .line 1053
    :try_start_8
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    .line 1063
    :cond_3
    :try_start_9
    new-instance v3, Landroid/media/ExifInterface;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1064
    new-array v0, v13, [F

    .line 1065
    invoke-virtual {v3, v0}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1067
    aget v2, v0, v12

    float-to-double v2, v2

    const/4 v5, 0x0

    .line 1068
    aget v0, v0, v5

    float-to-double v5, v0

    .line 1069
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 1070
    invoke-interface {v0, v11, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1071
    invoke-interface {v0, v10, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1072
    invoke-interface {v1, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 1076
    const-string v1, "Could not read the metadata"

    invoke-static {v4, v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_5
    :cond_4
    :goto_3
    return-void
.end method

.method private static putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;II)V
    .locals 3

    .line 655
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 656
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "has_next_page"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 657
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-ge p2, p0, :cond_1

    add-int/2addr p3, p2

    .line 660
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 658
    const-string p2, "end_cursor"

    invoke-interface {v0, p2, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_1
    const-string p0, "page_info"

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private static putPlayableDuration(Landroid/content/ContentResolver;Lcom/facebook/react/bridge/WritableMap;Landroid/net/Uri;ZZ)Z
    .locals 6

    .line 853
    const-string v0, "ReactNative"

    const-string v1, "playableDuration"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 863
    :try_start_0
    const-string v3, "r"

    invoke-virtual {p0, p2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open asset file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, p3

    move-object p0, p4

    :goto_0
    if-eqz p0, :cond_1

    .line 870
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 872
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v4, 0x9

    .line 877
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 878
    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move p3, v2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number format exception occurred while trying to fetch video metadata for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 881
    invoke-static {v0, p2, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move v2, p3

    :cond_1
    if-eqz p0, :cond_2

    .line 896
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    if-eqz p4, :cond_3

    .line 903
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public deleteMediaFiles(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 377
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 378
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 382
    :cond_0
    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->deletePromise:Lcom/facebook/react/bridge/Promise;

    .line 384
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const-string v3, "ERROR"

    if-lt p1, v2, :cond_2

    .line 386
    :try_start_0
    invoke-static {v0, v1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    .line 387
    invoke-virtual {p0}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x3e9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 389
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_2

    .line 391
    :cond_1
    const-string p1, "Activity is null"

    invoke-interface {p2, v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 399
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    .line 400
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 402
    :cond_3
    const-string p1, "Files deleted"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 404
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public deletePhotos(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1088
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    const-string p1, "E_UNABLE_TO_DELETE"

    const-string v0, "Need at least one URI to delete"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1091
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->deleteMediaFiles(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public getAlbums(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 575
    const-string v0, "id"

    const-string v1, "Could not get media"

    const-string v2, "E_UNABLE_TO_LOAD"

    const-string v3, "assetType"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "All"

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 576
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 578
    const-string v6, "Photos"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 579
    const-string p1, " AND media_type = 1"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 581
    :cond_1
    const-string v6, "Videos"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 582
    const-string p1, " AND media_type = 3"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 584
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 585
    const-string p1, " AND media_type IN (3,1)"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :goto_1
    const-string p1, "bucket_display_name"

    const-string v5, "bucket_id"

    filled-new-array {p1, v5}, [Ljava/lang/String;

    move-result-object v8

    .line 600
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "external"

    .line 601
    invoke-static {v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 604
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 600
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_3

    .line 607
    invoke-interface {p2, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 609
    :cond_3
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 612
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 614
    :cond_4
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 615
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-ltz v7, :cond_7

    .line 619
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 620
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    const-string v9, "count"

    if-eqz v7, :cond_6

    .line 622
    :try_start_2
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_5

    .line 624
    new-instance v10, Lcom/reactnativecommunity/cameraroll/CameraRollModule$2;

    invoke-direct {v10, p0, v8}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$2;-><init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Ljava/lang/String;)V

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 629
    :cond_5
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 630
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_6
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 635
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 636
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 637
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 638
    const-string v8, "title"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v8, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6, v9, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 640
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_3

    .line 617
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 645
    :cond_8
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 646
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 645
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 646
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 647
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 650
    invoke-interface {p2, v2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 589
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid filter option: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Expected one of \'Photos\', \'Videos\' or \'All\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "E_UNABLE_TO_FILTER"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "RNCCameraRoll"

    return-object v0
.end method

.method public getPhotoByInternalID(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1097
    const-string p1, "CameraRoll:getPhotoByInternalID"

    const-string p2, "getPhotoByInternalID is not supported on Android"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPhotoThumbnail(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1161
    const-string p1, "CameraRoll:getPhotoThumbnail"

    const-string p2, "getPhotoThumbnail is not supported on Android"

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPhotos(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p1

    .line 347
    const-string v1, "first"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 348
    const-string v1, "after"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 349
    :goto_0
    const-string v1, "groupName"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 350
    :goto_1
    const-string v1, "assetType"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "Photos"

    :goto_2
    move-object v8, v1

    .line 351
    const-string v1, "fromTime"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    move-wide v11, v1

    goto :goto_3

    :cond_3
    move-wide v11, v9

    .line 352
    :goto_3
    const-string v1, "toTime"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-long v1, v1

    move-wide v13, v1

    goto :goto_4

    :cond_4
    move-wide v13, v9

    .line 353
    :goto_4
    const-string v1, "mimeTypes"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 354
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_5
    move-object v7, v3

    .line 356
    :goto_5
    const-string v1, "include"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v3

    .line 358
    :goto_6
    new-instance v1, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    const/4 v15, 0x0

    move-object v2, v1

    move-wide v9, v11

    move-wide v11, v13

    move-object v13, v0

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v15}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;-><init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask-IA;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 369
    invoke-virtual {v1, v0, v2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$GetMediaTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public saveToCameraRoll(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 148
    new-instance v0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;

    invoke-virtual {p0}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$SaveToCameraRoll;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
