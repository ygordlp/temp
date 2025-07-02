.class public Lorg/opencv/android/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, p1, v0}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    return-void
.end method

.method public static bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 93
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {p0, v0, v1, p2}, Lorg/opencv/android/Utils;->nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V

    return-void

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mat == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bmp == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static exportResource(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "OpenCV_data"

    invoke-static {p0, p1, v0}, Lorg/opencv/android/Utils;->exportResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static exportResource(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 29
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    .line 33
    new-array v2, v2, [B

    .line 35
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 36
    invoke-virtual {p0, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 39
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    new-instance p1, Lorg/opencv/core/CvException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to export resource "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Exception thrown: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/opencv/core/CvException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static loadResource(Landroid/content/Context;I)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 51
    invoke-static {p0, p1, v0}, Lorg/opencv/android/Utils;->loadResource(Landroid/content/Context;II)Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method public static loadResource(Landroid/content/Context;II)Lorg/opencv/core/Mat;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 57
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x1000

    .line 59
    new-array v0, v0, [B

    .line 61
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 62
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    new-instance p0, Lorg/opencv/core/Mat;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 67
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v3, v3, v0}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 68
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 70
    invoke-static {p0, p2}, Lorg/opencv/imgcodecs/Imgcodecs;->imdecode(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->release()V

    return-object p1
.end method

.method public static matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-static {p0, p1, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;Z)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 123
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/android/Utils;->nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V

    return-void

    .line 122
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bmp == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mat == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V
.end method

.method private static native nMatToBitmap2(JLandroid/graphics/Bitmap;Z)V
.end method
