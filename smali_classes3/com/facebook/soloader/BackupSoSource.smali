.class public Lcom/facebook/soloader/BackupSoSource;
.super Lcom/facebook/soloader/ExtractFromZipSoSource;
.source "BackupSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;
    }
.end annotation


# static fields
.field private static final APK_SO_SOURCE_SIGNATURE_VERSION:B = 0x2t

.field private static final LIBS_DIR_DOESNT_EXIST:B = 0x1t

.field private static final LIBS_DIR_DONT_CARE:B = 0x0t

.field private static final LIBS_DIR_SNAPSHOT:B = 0x2t

.field public static final PREFER_ANDROID_LIBS_DIRECTORY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BackupSoSource"


# instance fields
.field private final mFlags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 52
    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/facebook/soloader/ExtractFromZipSoSource;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iput p4, p0, Lcom/facebook/soloader/BackupSoSource;->mFlags:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/BackupSoSource;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/soloader/BackupSoSource;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/facebook/soloader/BackupSoSource;->mFlags:I

    return p0
.end method


# virtual methods
.method protected getDepsBlock()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/facebook/soloader/BackupSoSource;->mZipFileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 187
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 190
    iget-object v0, p0, Lcom/facebook/soloader/BackupSoSource;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Lcom/facebook/soloader/BackupSoSource;->mFlags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/BackupSoSource;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 203
    :cond_1
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 205
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 209
    :cond_2
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "BackupSoSource"

    return-object v0
.end method

.method public hasZippedLibs()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;-><init>(Lcom/facebook/soloader/BackupSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;Z)V

    .line 69
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->computeDsosFromZip()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->close()V

    return v1

    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method protected makeUnpacker(Z)Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;

    invoke-direct {v0, p0, p0, p1}, Lcom/facebook/soloader/BackupSoSource$ApkUnpacker;-><init>(Lcom/facebook/soloader/BackupSoSource;Lcom/facebook/soloader/ExtractFromZipSoSource;Z)V

    return-object v0
.end method
