.class Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "RNViewShotModule.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/greweb/reactnativeviewshot/RNViewShotModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/io/FilenameFilter;"
    }
.end annotation


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final externalCacheDir:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 131
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;->cacheDir:Ljava/io/File;

    .line 132
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;->externalCacheDir:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private cleanDirectory(Ljava/io/File;)V
    .locals 5

    .line 152
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 156
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleted file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNViewShot"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 148
    const-string p1, "ReactNative-snapshot-image"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;->cacheDir:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;->cleanDirectory(Ljava/io/File;)V

    .line 141
    :cond_0
    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;->externalCacheDir:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 142
    invoke-direct {p0, p1}, Lfr/greweb/reactnativeviewshot/RNViewShotModule$CleanTask;->cleanDirectory(Ljava/io/File;)V

    :cond_1
    return-void
.end method
