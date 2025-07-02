.class public Lcom/pdftoimage/PdfToImageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PdfToImageModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PdfToImage"
.end annotation


# static fields
.field private static final E_CONVERT_ERROR:Ljava/lang/String; = "E_CONVERT_ERROR"

.field public static final NAME:Ljava/lang/String; = "PdfToImage"

.field private static final TAG:Ljava/lang/String; = "PdfToImage"


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 48
    iput-object p1, p0, Lcom/pdftoimage/PdfToImageModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private saveImage(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 178
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "_pdf.png"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 181
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 182
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 183
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 184
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public convert(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 142
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 146
    iget-object v2, p0, Lcom/pdftoimage/PdfToImageModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 148
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 150
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 153
    invoke-virtual {v2, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 156
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, -0x1

    .line 157
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 159
    invoke-virtual {v4, v5, v7, v7, v6}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 160
    iget-object v6, p0, Lcom/pdftoimage/PdfToImageModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/pdftoimage/PdfToImageModule;->saveImage(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 161
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 163
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_0
    const-string p1, "outputFiles"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 168
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 173
    const-string v0, "E_CONVERT_ERROR"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public convertB64(Ljava/lang/String;ILcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 96
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/pdftoimage/PdfToImageModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 100
    const-string v3, "pdfToImage"

    const-string v4, "pdf"

    invoke-static {v3, v4, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 102
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 103
    invoke-static {}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Decoder;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    move-result-object p1

    .line 104
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/high16 p1, 0x10000000

    .line 106
    invoke-static {v2, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 108
    new-instance v3, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v3, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 110
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 113
    invoke-virtual {v3, v4}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v6

    mul-int/2addr v6, p2

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 116
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, -0x1

    .line 117
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 119
    invoke-virtual {v5, v6, v8, v8, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 120
    iget-object v7, p0, Lcom/pdftoimage/PdfToImageModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/pdftoimage/PdfToImageModule;->saveImage(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 121
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 123
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_0
    const-string p1, "outputFiles"

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 128
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 135
    const-string p2, "E_CONVERT_ERROR"

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "PdfToImage"

    return-object v0
.end method

.method public printPDF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 60
    const-string v0, "PdfToImage"

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/pdftoimage/PdfToImageModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 64
    const-string v2, "pdfToImage"

    const-string v3, "pdf"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 66
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    invoke-static {}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Base64$Decoder;

    move-result-object v4

    invoke-static {v4, p3}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    move-result-object p3

    .line 68
    invoke-virtual {v3, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 71
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    new-instance v1, Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 74
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p2, 0xbb8

    .line 75
    new-array p2, p2, [B

    .line 76
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 77
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-virtual {p1}, Ljava/net/ConnectException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/ConnectException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
