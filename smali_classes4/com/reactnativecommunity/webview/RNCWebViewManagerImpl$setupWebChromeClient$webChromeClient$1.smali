.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;
.super Lcom/reactnativecommunity/webview/RNCWebChromeClient;
.source "RNCWebViewManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1",
        "Lcom/reactnativecommunity/webview/RNCWebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onHideCustomView",
        "",
        "onShowCustomView",
        "view",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "react-native-webview_release"
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $initialRequestedOrientation:I


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/app/Activity;I)V
    .locals 0

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$initialRequestedOrientation:I

    .line 149
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x32

    .line 151
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mVideoView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v2}, Lcom/reactnativecommunity/webview/RNCWebView;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 196
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/RNCWebView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v1, v3}, Lcom/reactnativecommunity/webview/RNCWebView;->setVisibility(I)V

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 202
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mVideoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mVideoView:Landroid/view/View;

    .line 205
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 206
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$initialRequestedOrientation:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 207
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mVideoView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mVideoView:Landroid/view/View;

    .line 160
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 161
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 162
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mVideoView:Landroid/view/View;

    const/16 p2, 0x1f06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 167
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mVideoView:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mVideoView:Landroid/view/View;

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->FULLSCREEN_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {p2}, Lcom/reactnativecommunity/webview/RNCWebView;->getRootView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    if-eq p1, p2, :cond_1

    .line 180
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setVisibility(I)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
