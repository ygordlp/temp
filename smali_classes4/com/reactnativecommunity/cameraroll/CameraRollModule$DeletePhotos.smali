.class Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "CameraRollModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeletePhotos"
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
.field private final mContext:Landroid/content/Context;

.field private final mPromise:Lcom/facebook/react/bridge/Promise;

.field private final mUris:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1107
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 1108
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mContext:Landroid/content/Context;

    .line 1109
    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mUris:Lcom/facebook/react/bridge/ReadableArray;

    .line 1110
    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1100
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 9

    .line 1115
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1118
    const-string v6, "_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    .line 1122
    const-string v0, "?"

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    iget-object v3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mUris:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1126
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "_data IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1128
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1130
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mUris:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    move v0, v8

    .line 1131
    :goto_1
    iget-object v5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mUris:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 1132
    iget-object v5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mUris:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 1133
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object v0, p1

    .line 1136
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1139
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1140
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 1141
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 1143
    invoke-virtual {p1, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1148
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1150
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mUris:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p1

    if-ne v8, p1, :cond_4

    .line 1151
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 1153
    :cond_4
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$DeletePhotos;->mPromise:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete all media, only deleted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " photos."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E_UNABLE_TO_DELETE"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
