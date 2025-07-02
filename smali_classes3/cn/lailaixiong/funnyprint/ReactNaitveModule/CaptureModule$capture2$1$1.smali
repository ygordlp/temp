.class public final Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1;
.super Landroid/webkit/WebViewClient;
.source "CaptureModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule;->capture2(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModule.kt\ncn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,282:1\n90#2,6:283\n76#2,2:289\n*S KotlinDebug\n*F\n+ 1 CaptureModule.kt\ncn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1\n*L\n193#1:283,6\n207#1:289,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "cn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1",
        "Landroid/webkit/WebViewClient;",
        "onPageFinished",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic $webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$gUE4W9HA0wcz6o8BkzkDJaXP_Ys(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1;->onPageFinished$lambda$1$lambda$0(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2Og_5Yhlg1hC-jd4e2bT5a4rUk(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1;->onPageFinished$lambda$1(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/Promise;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1;->$webView:Landroid/webkit/WebView;

    .line 151
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static final onPageFinished$lambda$1(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "(function() {\n    var element = document.querySelector(\'p\'); // \u5c06 \'selector\' \u66ff\u6362\u4e3a\u60a8\u7684\u5143\u7d20\u9009\u62e9\u5668\n    if (element) {\n        var ratio = window.devicePixelRatio;\n        var rect = element.getBoundingClientRect();\n        \n        return JSON.stringify({\n            left: rect.left,\n            top: rect.top,\n            width: rect.width,\n            height: rect.height,\n            ratio: ratio,\n        });\n    }\n    return null;\n})();"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final onPageFinished$lambda$1$lambda$0(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 13

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, "null"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    :cond_0
    const/4 v0, 0x1

    .line 181
    new-array v1, v0, [C

    const/16 v2, 0x22

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 184
    const-string v5, "\\\""

    const-string v6, "\""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 186
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string p2, "left"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 188
    const-string/jumbo p2, "top"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 189
    const-string/jumbo p2, "width"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 190
    const-string p2, "height"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 191
    const-string p2, "ratio"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 193
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    .line 286
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 288
    invoke-static {p2, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 194
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 195
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    double-to-int p0, v2

    double-to-int v1, v10

    mul-int/2addr p0, v1

    double-to-int v2, v4

    mul-int/2addr v2, v1

    double-to-int v3, v6

    mul-int/2addr v3, v1

    double-to-int v4, v8

    mul-int/2addr v4, v1

    .line 197
    invoke-static {p2, p0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "createBitmap(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object p2, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    const/16 v1, 0x5a

    invoke-virtual {p2, p0, v1}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/16 v1, 0x180

    mul-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr p2, v2

    .line 290
    invoke-static {p0, v1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 211
    sget-object p2, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    const/16 v0, 0xf0

    invoke-virtual {p2, p0, v0}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->bitmapToBinaryBuffer(Landroid/graphics/Bitmap;I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 212
    sget-object v0, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-virtual {v0, p2}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->byteBufferToBase64String(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    .line 213
    sget-object v0, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-virtual {v0, p0}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->bitmapToBase64String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_1
    const-string p0, "E_LAYOUT"

    const-string p2, "WebView js layout was not properly measured."

    invoke-interface {p1, p0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1;->$webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 153
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebViewCapture"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object p2, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "WebView received an error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "E_WEBVIEW_ERROR"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
