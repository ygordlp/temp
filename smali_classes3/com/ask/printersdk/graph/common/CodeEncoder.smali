.class public final Lcom/ask/printersdk/graph/common/CodeEncoder;
.super Ljava/lang/Object;
.source "CodeEncoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u001a\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018J\u0016\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0016J6\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH\u0002JB\u0010!\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J,\u0010$\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tJL\u0010$\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000eJF\u0010$\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0007J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000eH\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ask/printersdk/graph/common/CodeEncoder;",
        "",
        "()V",
        "HINTS",
        "",
        "Lcom/google/zxing/EncodeHintType;",
        "getHINTS",
        "()Ljava/util/Map;",
        "addBorderToQRCode",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "src",
        "backgroundColor",
        "",
        "border",
        "borderColor",
        "addLogoToQRCode",
        "logo",
        "codeFormatTextToBarcodeFormat",
        "Lcom/google/zxing/BarcodeFormat;",
        "codeFormatText",
        "",
        "dp2px",
        "",
        "dpValue",
        "getTextWidth",
        "textSize",
        "content",
        "showContent",
        "barcodeBitmap",
        "foregroundColor",
        "position",
        "syncEncodeBarcode",
        "width",
        "height",
        "syncEncodeQRCode",
        "size",
        "updateBit",
        "Lcom/google/zxing/common/BitMatrix;",
        "matrix",
        "margin",
        "printersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HINTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ask/printersdk/graph/common/CodeEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ask/printersdk/graph/common/CodeEncoder;

    invoke-direct {v0}, Lcom/ask/printersdk/graph/common/CodeEncoder;-><init>()V

    sput-object v0, Lcom/ask/printersdk/graph/common/CodeEncoder;->INSTANCE:Lcom/ask/printersdk/graph/common/CodeEncoder;

    .line 24
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ask/printersdk/graph/common/CodeEncoder;->HINTS:Ljava/util/Map;

    .line 29
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string/jumbo v2, "utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addBorderToQRCode(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    if-nez p5, :cond_1

    .line 165
    const-string p5, "#63C99B"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    .line 168
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 169
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 172
    invoke-virtual {p0, p1, v2}, Lcom/ask/printersdk/graph/common/CodeEncoder;->dp2px(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    add-int/2addr v1, p1

    .line 176
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    :try_start_0
    new-instance v8, Landroid/graphics/Canvas;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    invoke-virtual {v8, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz p4, :cond_3

    .line 182
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 183
    invoke-virtual {v7, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p1

    .line 184
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p3, 0x1

    if-ne p4, p3, :cond_2

    .line 186
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast p3, Landroid/graphics/PathEffect;

    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 188
    :cond_2
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float v5, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float v6, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 191
    invoke-virtual {v8, p2, p1, p1, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 194
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private final addLogoToQRCode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p2, :cond_0

    return-object p1

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 213
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/4 v5, 0x5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 217
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    .line 219
    :try_start_0
    new-instance v7, Landroid/graphics/Canvas;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 220
    invoke-virtual {v7, p1, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    div-int/lit8 p1, v0, 0x2

    int-to-float p1, p1

    .line 225
    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    .line 221
    invoke-virtual {v7, v4, v4, p1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-int/2addr v0, v2

    .line 229
    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    sub-int/2addr v1, v3

    .line 230
    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v1

    .line 227
    invoke-virtual {v7, p2, p1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 233
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 234
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v6

    .line 239
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v5
.end method

.method private final showContent(Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 10

    .line 302
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    goto/16 :goto_1

    .line 305
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 306
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 308
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p3, p3

    .line 309
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 311
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float p4, p3, p4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p4, v0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 317
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    float-to-int v3, p3

    int-to-float p3, v3

    mul-float/2addr p3, v2

    float-to-int v4, p3

    .line 321
    invoke-virtual {v5, p4, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 323
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 324
    iget p4, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p4, p3

    float-to-int p3, p4

    add-int p4, v4, p3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    int-to-double v8, p3

    mul-double/2addr v8, v6

    double-to-int v0, v8

    add-int/2addr v4, v0

    .line 329
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 326
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 331
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    const/4 v4, -0x1

    .line 332
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 333
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    if-nez p5, :cond_2

    .line 336
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    div-int/lit8 v3, v3, 0x2

    int-to-float p4, v3

    int-to-float p3, p3

    invoke-virtual {v2, p2, p4, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    double-to-float p3, v8

    .line 337
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 338
    invoke-virtual {v2, p1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {v2, p1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 341
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    div-int/lit8 v3, v3, 0x2

    int-to-float p1, v3

    int-to-float p3, p4

    invoke-virtual {v2, p2, p1, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 345
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic syncEncodeQRCode$default(Lcom/ask/printersdk/graph/common/CodeEncoder;Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, -0x1000000

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x1

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 79
    const-string p5, "QR_CODE"

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/ask/printersdk/graph/common/CodeEncoder;->syncEncodeQRCode(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final updateBit(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;
    .locals 10

    mul-int/lit8 v0, p2, 0x2

    .line 412
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getEnclosingRectangle()[I

    move-result-object v1

    const/4 v2, 0x2

    .line 417
    aget v2, v1, v2

    add-int/2addr v2, v0

    const/4 v3, 0x3

    .line 418
    aget v3, v1, v3

    add-int/2addr v3, v0

    .line 419
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 420
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->clear()V

    sub-int/2addr v2, p2

    move v4, p2

    :goto_0
    if-ge v4, v2, :cond_2

    sub-int v5, v3, p2

    move v6, p2

    :goto_1
    if-ge v6, v5, :cond_1

    sub-int v7, v4, p2

    const/4 v8, 0x0

    .line 423
    aget v8, v1, v8

    add-int/2addr v7, v8

    sub-int v8, v6, p2

    const/4 v9, 0x1

    aget v9, v1, v9

    add-int/2addr v8, v9

    invoke-virtual {p1, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 424
    invoke-virtual {v0, v4, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final codeFormatTextToBarcodeFormat(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    const-string v0, "codeFormatText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "EAN_13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 371
    :cond_0
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_1
    const-string v0, "CODE_93"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 380
    :cond_1
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_2
    const-string v0, "CODE_39"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 377
    :cond_2
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_3
    const-string v0, "QR_CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 396
    :cond_3
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_4
    const-string v0, "UPC_E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 368
    :cond_4
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_5
    const-string v0, "UPC_A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 365
    :cond_5
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_6
    const-string v0, "EAN_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 374
    :cond_6
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_7
    const-string v0, "AZTEC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 405
    :cond_7
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_8
    const-string v0, "PDF_417"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 392
    :cond_8
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_9
    const-string v0, "ITF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 386
    :cond_9
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_a
    const-string v0, "CODE_128"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 383
    :cond_a
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_b
    const-string v0, "DATA_MATRIX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 389
    :cond_b
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_c
    const-string v0, "RSS_EXPANDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 402
    :cond_c
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 363
    :sswitch_d
    const-string v0, "RSS_14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    .line 399
    :cond_d
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    .line 408
    :goto_0
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6f59d8b0 -> :sswitch_d
        -0x4eac97da -> :sswitch_c
        -0x3d69720a -> :sswitch_b
        -0x5032b1b -> :sswitch_a
        0x11c7b -> :sswitch_9
        0x2746d -> :sswitch_8
        0x3be2519 -> :sswitch_7
        0x3eb126b -> :sswitch_6
        0x4d332ca -> :sswitch_5
        0x4d332ce -> :sswitch_4
        0x4e20814b -> :sswitch_3
        0x62ef61f8 -> :sswitch_2
        0x62ef62ac -> :sswitch_1
        0x79773a4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final dp2px(Landroid/content/Context;F)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    return p2
.end method

.method public final getHINTS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/ask/printersdk/graph/common/CodeEncoder;->HINTS:Ljava/util/Map;

    return-object v0
.end method

.method public final getTextWidth(ILjava/lang/String;)F
    .locals 2

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 350
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 351
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 352
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 354
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public final syncEncodeBarcode(Ljava/lang/String;IIIIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v7, p0

    move/from16 v0, p4

    move-object/from16 v1, p7

    const-string v2, "codeFormatText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    return-object v8

    .line 255
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    .line 256
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string/jumbo v3, "utf-8"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 259
    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    invoke-virtual {v7, v0, v2}, Lcom/ask/printersdk/graph/common/CodeEncoder;->getTextWidth(ILjava/lang/String;)F

    move-result v2

    move/from16 v3, p2

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    float-to-int v2, v2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 261
    :goto_1
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 265
    :try_start_0
    new-instance v2, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v2}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    invoke-virtual {v7, v1}, Lcom/ask/printersdk/graph/common/CodeEncoder;->codeFormatTextToBarcodeFormat(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v7, v1, v2}, Lcom/ask/printersdk/graph/common/CodeEncoder;->updateBit(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    .line 268
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v4

    mul-int v5, v3, v4

    .line 269
    new-array v11, v5, [I

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    move v6, v2

    :goto_3
    if-ge v6, v3, :cond_4

    .line 272
    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_3

    mul-int v10, v5, v3

    add-int/2addr v10, v6

    .line 273
    aput p5, v11, v10

    goto :goto_4

    :cond_3
    mul-int v10, v5, v3

    add-int/2addr v10, v6

    .line 275
    aput v9, v11, v10

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 279
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v10, v2

    move v13, v3

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    if-lez v0, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 282
    invoke-direct/range {v1 .. v6}, Lcom/ask/printersdk/graph/common/CodeEncoder;->showContent(Landroid/graphics/Bitmap;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v2

    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v8
.end method

.method public final syncEncodeQRCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lcom/ask/printersdk/graph/common/CodeEncoder;->syncEncodeQRCode$default(Lcom/ask/printersdk/graph/common/CodeEncoder;Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final syncEncodeQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/ask/printersdk/graph/common/CodeEncoder;->syncEncodeQRCode$default(Lcom/ask/printersdk/graph/common/CodeEncoder;Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final syncEncodeQRCode(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/ask/printersdk/graph/common/CodeEncoder;->syncEncodeQRCode$default(Lcom/ask/printersdk/graph/common/CodeEncoder;Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final syncEncodeQRCode(Ljava/lang/String;IIILandroid/graphics/Bitmap;ILandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p7

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 125
    invoke-virtual {v7, v0, v1}, Lcom/ask/printersdk/graph/common/CodeEncoder;->dp2px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v15, p2, v1

    .line 129
    :try_start_0
    new-instance v8, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v8}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v10, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    sget-object v13, Lcom/ask/printersdk/graph/common/CodeEncoder;->HINTS:Ljava/util/Map;

    move-object/from16 v9, p1

    move v11, v15

    move v12, v15

    invoke-virtual/range {v8 .. v13}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    mul-int v2, v15, v15

    .line 130
    new-array v9, v2, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v15, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v15, :cond_1

    .line 133
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    mul-int v5, v3, v15

    add-int/2addr v5, v4

    .line 134
    aput p3, v9, v5

    goto :goto_2

    :cond_0
    mul-int v5, v3, v15

    add-int/2addr v5, v4

    .line 136
    aput p4, v9, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    move v11, v15

    move v14, v15

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v2, p5

    .line 143
    invoke-direct {v7, v1, v2}, Lcom/ask/printersdk/graph/common/CodeEncoder;->addLogoToQRCode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p8

    .line 146
    invoke-direct/range {v1 .. v6}, Lcom/ask/printersdk/graph/common/CodeEncoder;->addBorderToQRCode(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final syncEncodeQRCode(Ljava/lang/String;IIILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "codeFormatText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/ask/printersdk/graph/common/CodeEncoder;->syncEncodeQRCode$default(Lcom/ask/printersdk/graph/common/CodeEncoder;Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final syncEncodeQRCode(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "codeFormatText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    sget-object v6, Lcom/ask/printersdk/graph/common/CodeEncoder;->HINTS:Ljava/util/Map;

    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "PDF_417"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AZTEC"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    new-instance v1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    invoke-virtual {p0, p5}, Lcom/ask/printersdk/graph/common/CodeEncoder;->codeFormatTextToBarcodeFormat(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    .line 93
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int p2, v6, v7

    .line 94
    new-array v1, p2, [I

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    if-ge p5, v7, :cond_4

    move v0, p2

    :goto_1
    if-ge v0, v6, :cond_3

    .line 97
    invoke-virtual {p1, v0, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int v2, p5, v6

    add-int/2addr v2, v0

    .line 98
    aput p3, v1, v2

    goto :goto_2

    :cond_2
    mul-int v2, p5, v6

    add-int/2addr v2, v0

    .line 100
    aput p4, v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 104
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v6

    .line 105
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p6}, Lcom/ask/printersdk/graph/common/CodeEncoder;->addLogoToQRCode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final syncEncodeQRCode(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, -0x1

    .line 48
    const-string v5, "QR_CODE"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ask/printersdk/graph/common/CodeEncoder;->syncEncodeQRCode(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
