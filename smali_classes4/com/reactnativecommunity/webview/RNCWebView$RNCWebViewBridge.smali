.class public Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;
.super Ljava/lang/Object;
.source "RNCWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RNCWebViewBridge"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

.field final synthetic this$0:Lcom/reactnativecommunity/webview/RNCWebView;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebView;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->this$0:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    const-string p1, "RNCWebViewBridge"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->TAG:Ljava/lang/String;

    .line 442
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getMessagingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->mWebView:Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/reactnativecommunity/webview/RNCWebView;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->TAG:Ljava/lang/String;

    const-string v0, "ReactNativeWebView.postMessage method was called but messaging is disabled. Pass an onMessage handler to the WebView."

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
