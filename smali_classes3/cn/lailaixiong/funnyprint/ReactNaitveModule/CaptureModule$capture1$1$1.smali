.class public final Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1;
.super Landroid/webkit/WebViewClient;
.source "CaptureModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule;->capture1(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "cn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1",
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
.method public static synthetic $r8$lambda$7D4sjOW7INX2A-9sNCo2JM0R4HI(Landroid/webkit/WebView;Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1;->onPageFinished$lambda$0(Landroid/webkit/WebView;Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/Promise;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1;->$webView:Landroid/webkit/WebView;

    .line 87
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private static final onPageFinished$lambda$0(Landroid/webkit/WebView;Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 96
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 97
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->measure(II)V

    .line 100
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/16 v0, 0x180

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    const/16 v0, 0xf0

    invoke-virtual {p1, p0, v0}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->bitmapToBinaryBuffer(Landroid/graphics/Bitmap;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 110
    sget-object v0, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-virtual {v0, p1}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->byteBufferToBase64String(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 114
    sget-object v0, Lcn/lailaixiong/funnyprint/util/ImageUtil;->Companion:Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;

    invoke-virtual {v0, p0}, Lcn/lailaixiong/funnyprint/util/ImageUtil$Companion;->bitmapToBase64String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    const-string p0, "E_LAYOUT"

    const-string p1, "WebView layout was not properly measured."

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1;->$webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, v1}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 89
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

    .line 90
    iget-object p2, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture1$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

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
