.class public Lcom/reactnativecommunity/webview/RNCWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "RNCWebViewClient.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final SHOULD_OVERRIDE_URL_LOADING_TIMEOUT:I = 0xfa

.field private static TAG:Ljava/lang/String; = "RNCWebViewClient"


# instance fields
.field protected basicAuthCredential:Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;

.field protected ignoreErrFailedForThisURL:Ljava/lang/String;

.field protected mLastLoadFailed:Z

.field protected progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->mLastLoadFailed:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 45
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->ignoreErrFailedForThisURL:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->basicAuthCredential:Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;

    return-void
.end method


# virtual methods
.method protected createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 313
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 314
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result v1

    int-to-double v1, v1

    const-string v3, "target"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 317
    const-string v1, "url"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->mLastLoadFailed:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p2

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "loading"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    const-string p2, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string p2, "canGoBack"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    const-string p2, "canGoForward"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 81
    move-object p3, p1

    check-cast p3, Lcom/reactnativecommunity/webview/RNCWebView;

    new-instance v0, Lcom/reactnativecommunity/webview/events/TopLoadingStartEvent;

    .line 84
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result v1

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/reactnativecommunity/webview/events/TopLoadingStartEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 81
    invoke-virtual {p3, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method protected emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 308
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result v0

    .line 309
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v2, Lcom/reactnativecommunity/webview/events/TopLoadingFinishEvent;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/reactnativecommunity/webview/events/TopLoadingFinishEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->mLastLoadFailed:Z

    if-nez v0, :cond_1

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebView;

    .line 71
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->callInjectedJavaScript()V

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    .line 91
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->mLastLoadFailed:Z

    .line 93
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebView;

    .line 94
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->callInjectedJavaScriptBeforeContentLoaded()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->ignoreErrFailedForThisURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "net::ERR_FAILED"

    .line 231
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 238
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->setIgnoreErrFailedForThisURL(Ljava/lang/String;)V

    return-void

    .line 242
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->mLastLoadFailed:Z

    .line 247
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->emitFinishEvent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    .line 250
    const-string v0, "code"

    int-to-double v1, p2

    invoke-interface {p4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 251
    const-string p2, "description"

    invoke-interface {p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result p2

    .line 254
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    new-instance p3, Lcom/reactnativecommunity/webview/events/TopLoadingErrorEvent;

    invoke-direct {p3, p2, p4}, Lcom/reactnativecommunity/webview/events/TopLoadingErrorEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->basicAuthCredential:Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, v0, Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;->username:Ljava/lang/String;

    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->basicAuthCredential:Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;

    iget-object p3, p3, Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;->password:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 263
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 265
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 267
    const-string v0, "statusCode"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v0, "description"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result p3

    .line 271
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1, p3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    new-instance v0, Lcom/reactnativecommunity/webview/events/TopHttpErrorEvent;

    invoke-direct {v0, p3, p2}, Lcom/reactnativecommunity/webview/events/TopHttpErrorEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 178
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Resource blocked from loading due to SSL error. Blocked URL: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 182
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    .line 207
    const-string p3, "Unknown SSL Error"

    goto :goto_0

    .line 199
    :cond_1
    const-string p3, "A generic error occurred"

    goto :goto_0

    .line 190
    :cond_2
    const-string p3, "The date of the certificate is invalid"

    goto :goto_0

    .line 205
    :cond_3
    const-string p3, "The certificate authority is not trusted"

    goto :goto_0

    .line 196
    :cond_4
    const-string p3, "Hostname mismatch"

    goto :goto_0

    .line 193
    :cond_5
    const-string p3, "The certificate has expired"

    goto :goto_0

    .line 202
    :cond_6
    const-string p3, "The certificate is not yet valid"

    .line 211
    :goto_0
    const-string v0, "SSL error: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 213
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 282
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 284
    invoke-static {p2}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "The WebView rendering process crashed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 288
    :cond_1
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "The WebView rendering process was killed by the system."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 298
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 299
    const-string v2, "didCrash"

    invoke-static {p2}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result p2

    .line 301
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    new-instance v2, Lcom/reactnativecommunity/webview/events/TopRenderProcessGoneEvent;

    invoke-direct {v2, p2, v1}, Lcom/reactnativecommunity/webview/events/TopRenderProcessGoneEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return v0
.end method

.method public setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->basicAuthCredential:Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;

    return-void
.end method

.method public setIgnoreErrFailedForThisURL(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->ignoreErrFailedForThisURL:Ljava/lang/String;

    return-void
.end method

.method public setProgressChangedFilter(Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 149
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 99
    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebView;

    .line 100
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    iget-object v1, v0, Lcom/reactnativecommunity/webview/RNCWebView;->mMessagingJSModule:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    if-eqz v1, :cond_4

    .line 103
    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->getNewLock()Landroidx/core/util/Pair;

    move-result-object v1

    .line 104
    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 105
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 108
    const-string p2, "lockIdentifier"

    invoke-interface {p1, p2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 109
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebView;->dispatchDirectShouldStartLoadWithRequest(Lcom/facebook/react/bridge/WritableMap;)Z

    const/4 p1, 0x0

    .line 113
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 115
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->UNDECIDED:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    if-ne p2, v0, :cond_2

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0xfa

    cmp-long p2, v6, v8

    if-lez p2, :cond_1

    .line 117
    sget-object p2, Lcom/reactnativecommunity/webview/RNCWebViewClient;->TAG:Ljava/lang/String;

    const-string v0, "Did not receive response to shouldOverrideUrlLoading in time, defaulting to allow loading."

    invoke-static {p2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object p2, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    invoke-virtual {p2, v3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->removeLock(Ljava/lang/Double;)V

    .line 119
    monitor-exit v1

    return p1

    .line 121
    :cond_1
    invoke-virtual {v1, v8, v9}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 123
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    .line 131
    :goto_1
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    invoke-virtual {p1, v3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->removeLock(Ljava/lang/Double;)V

    return v2

    :catchall_0
    move-exception p2

    .line 123
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p2

    .line 125
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading was interrupted while waiting for result."

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    sget-object p2, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;

    invoke-virtual {p2, v3}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$ShouldOverrideUrlLoadingLock;->removeLock(Ljava/lang/Double;)V

    return p1

    .line 135
    :cond_4
    :goto_2
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t use blocking synchronous call for onShouldStartLoadWithRequest due to debugging or missing Catalyst instance, falling back to old event-and-load."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    invoke-virtual {v0, v2}, Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;->setWaitingForCommandLoadUrl(Z)V

    .line 138
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getReactTagFromWebView(Landroid/webkit/WebView;)I

    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v3, Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent;

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->createWebViewEvent(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 139
    invoke-interface {v1, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return v2
.end method
