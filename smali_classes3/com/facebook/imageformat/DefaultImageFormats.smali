.class public final Lcom/facebook/imageformat/DefaultImageFormats;
.super Ljava/lang/Object;
.source "DefaultImageFormats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/imageformat/DefaultImageFormats;",
        "",
        "()V",
        "BMP",
        "Lcom/facebook/imageformat/ImageFormat;",
        "DNG",
        "GIF",
        "HEIF",
        "ICO",
        "JPEG",
        "PNG",
        "WEBP_ANIMATED",
        "WEBP_EXTENDED",
        "WEBP_EXTENDED_WITH_ALPHA",
        "WEBP_LOSSLESS",
        "WEBP_SIMPLE",
        "defaultFormats",
        "",
        "isStaticWebpFormat",
        "",
        "imageFormat",
        "isWebpFormat",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BMP:Lcom/facebook/imageformat/ImageFormat;

.field public static final DNG:Lcom/facebook/imageformat/ImageFormat;

.field public static final GIF:Lcom/facebook/imageformat/ImageFormat;

.field public static final HEIF:Lcom/facebook/imageformat/ImageFormat;

.field public static final ICO:Lcom/facebook/imageformat/ImageFormat;

.field public static final INSTANCE:Lcom/facebook/imageformat/DefaultImageFormats;

.field public static final JPEG:Lcom/facebook/imageformat/ImageFormat;

.field public static final PNG:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

.field public static final WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

.field public static final defaultFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormats;

    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormats;-><init>()V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->INSTANCE:Lcom/facebook/imageformat/DefaultImageFormats;

    .line 12
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 13
    new-instance v1, Lcom/facebook/imageformat/ImageFormat;

    const-string v2, "PNG"

    const-string v3, "png"

    invoke-direct {v1, v2, v3}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 14
    new-instance v2, Lcom/facebook/imageformat/ImageFormat;

    const-string v3, "GIF"

    const-string v4, "gif"

    invoke-direct {v2, v3, v4}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 15
    new-instance v3, Lcom/facebook/imageformat/ImageFormat;

    const-string v4, "BMP"

    const-string v5, "bmp"

    invoke-direct {v3, v4, v5}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 16
    new-instance v4, Lcom/facebook/imageformat/ImageFormat;

    const-string v5, "ICO"

    const-string v6, "ico"

    invoke-direct {v4, v5, v6}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 17
    new-instance v5, Lcom/facebook/imageformat/ImageFormat;

    const-string v6, "WEBP_SIMPLE"

    const-string/jumbo v7, "webp"

    invoke-direct {v5, v6, v7}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    .line 18
    new-instance v6, Lcom/facebook/imageformat/ImageFormat;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v6, v8, v7}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    .line 19
    new-instance v8, Lcom/facebook/imageformat/ImageFormat;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v7}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    .line 21
    new-instance v9, Lcom/facebook/imageformat/ImageFormat;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v7}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    .line 22
    new-instance v10, Lcom/facebook/imageformat/ImageFormat;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v7}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 23
    new-instance v7, Lcom/facebook/imageformat/ImageFormat;

    const-string v11, "HEIF"

    const-string v12, "heif"

    invoke-direct {v7, v11, v12}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 24
    new-instance v11, Lcom/facebook/imageformat/ImageFormat;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v11, v12, v13}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    const/16 v11, 0xb

    .line 59
    new-array v11, v11, [Lcom/facebook/imageformat/ImageFormat;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    .line 60
    aput-object v1, v11, v0

    const/4 v0, 0x2

    .line 61
    aput-object v2, v11, v0

    const/4 v0, 0x3

    .line 62
    aput-object v3, v11, v0

    const/4 v0, 0x4

    .line 63
    aput-object v4, v11, v0

    const/4 v0, 0x5

    .line 64
    aput-object v5, v11, v0

    const/4 v0, 0x6

    .line 65
    aput-object v6, v11, v0

    const/4 v0, 0x7

    .line 66
    aput-object v8, v11, v0

    const/16 v0, 0x8

    .line 67
    aput-object v9, v11, v0

    const/16 v0, 0x9

    .line 68
    aput-object v10, v11, v0

    const/16 v0, 0xa

    .line 69
    aput-object v7, v11, v0

    .line 58
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->defaultFormats:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_SIMPLE:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    .line 46
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_LOSSLESS:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    .line 47
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED:Lcom/facebook/imageformat/ImageFormat;

    if-eq p0, v0, :cond_1

    .line 48
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_EXTENDED_WITH_ALPHA:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/facebook/imageformat/DefaultImageFormats;->isStaticWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormats;->WEBP_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
