.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;
.super Ljava/lang/Object;
.source "RNCWebViewManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008>\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u0002052\u0006\u00102\u001a\u000203J\u0016\u00104\u001a\u0002052\u0006\u00102\u001a\u0002032\u0006\u00106\u001a\u000201J\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u000108J\n\u00109\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010:\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010>\u001a\u0004\u0018\u00010+H\u0002J\u000e\u0010?\u001a\u00020<2\u0006\u0010=\u001a\u000205J\u000e\u0010@\u001a\u00020<2\u0006\u0010=\u001a\u000205J\u001e\u0010A\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020DJ\u0016\u0010E\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010F\u001a\u00020\u0003J\u0016\u0010G\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010I\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010J\u001a\u00020\u0003J\u0016\u0010K\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010L\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010M\u001a\u00020\u0003J\u0018\u0010N\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010O\u001a\u0004\u0018\u00010\u0006J\u0018\u0010P\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010Q\u001a\u0004\u0018\u00010\u0006J\u0018\u0010R\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010S\u001a\u0004\u0018\u00010+J\u0016\u0010T\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010M\u001a\u00020\u0003J\u0018\u0010U\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010V\u001a\u0004\u0018\u00010\u0006J\u0016\u0010W\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0010\u0010X\u001a\u00020<2\u0008\u0010H\u001a\u0004\u0018\u00010\u0006J\u0016\u0010Y\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010M\u001a\u00020\u0003J\u0016\u0010Z\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010[\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010\\\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010]\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010M\u001a\u00020\u0003J\u0018\u0010^\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010_\u001a\u0004\u0018\u00010\u0006J\u0018\u0010`\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010H\u001a\u0004\u0018\u00010\u0006J\u0016\u0010a\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010b\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0018\u0010c\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010H\u001a\u0004\u0018\u00010\u0006J\u0016\u0010d\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010e\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010M\u001a\u00020\u0003J\u0010\u0010f\u001a\u00020<2\u0008\u0010H\u001a\u0004\u0018\u00010\u0006J\u0016\u0010g\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0018\u0010h\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010H\u001a\u0004\u0018\u00010DJ\u0016\u0010i\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0018\u0010j\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010H\u001a\u0004\u0018\u00010\u0006J\u0016\u0010k\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0008J\u0018\u0010l\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010m\u001a\u0004\u0018\u00010\u0006J\u0016\u0010n\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0018\u0010o\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010p\u001a\u0004\u0018\u00010\u0006J\u0016\u0010q\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010r\u001a\u00020\u0003J\u0016\u0010s\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010t\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010u\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010v\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010w\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0016\u0010x\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0003J\u0018\u0010y\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010>\u001a\u0004\u0018\u00010+J\u0016\u0010z\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010H\u001a\u00020\u0008J\u0016\u0010{\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010M\u001a\u00020\u0003J\u0018\u0010|\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0008\u0010}\u001a\u0004\u0018\u00010\u0006J\u0010\u0010~\u001a\u00020<2\u0006\u0010=\u001a\u000205H\u0002J\u0016\u0010\u007f\u001a\u00020<2\u0006\u0010=\u001a\u0002052\u0006\u0010M\u001a\u00020\u0003J\u0011\u0010\u0080\u0001\u001a\u00020<2\u0006\u00106\u001a\u000201H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u0014\u0010\u001b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\nR\u0014\u0010\u001d\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u000e\u0010\u001f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;",
        "",
        "newArch",
        "",
        "(Z)V",
        "BLANK_URL",
        "",
        "COMMAND_CLEAR_CACHE",
        "",
        "getCOMMAND_CLEAR_CACHE",
        "()I",
        "COMMAND_CLEAR_FORM_DATA",
        "getCOMMAND_CLEAR_FORM_DATA",
        "COMMAND_CLEAR_HISTORY",
        "getCOMMAND_CLEAR_HISTORY",
        "COMMAND_FOCUS",
        "getCOMMAND_FOCUS",
        "COMMAND_GO_BACK",
        "getCOMMAND_GO_BACK",
        "COMMAND_GO_FORWARD",
        "getCOMMAND_GO_FORWARD",
        "COMMAND_INJECT_JAVASCRIPT",
        "getCOMMAND_INJECT_JAVASCRIPT",
        "COMMAND_LOAD_URL",
        "getCOMMAND_LOAD_URL",
        "COMMAND_POST_MESSAGE",
        "getCOMMAND_POST_MESSAGE",
        "COMMAND_RELOAD",
        "getCOMMAND_RELOAD",
        "COMMAND_STOP_LOADING",
        "getCOMMAND_STOP_LOADING",
        "DEFAULT_DOWNLOADING_MESSAGE",
        "DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE",
        "HTML_ENCODING",
        "HTML_MIME_TYPE",
        "HTTP_METHOD_POST",
        "TAG",
        "mAllowsFullscreenVideo",
        "mAllowsProtectedMedia",
        "mDownloadingMessage",
        "mHasOnOpenWindowEvent",
        "mLackPermissionToDownloadMessage",
        "mPendingSource",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "mUserAgent",
        "mUserAgentWithApplicationName",
        "mWebViewConfig",
        "Lcom/reactnativecommunity/webview/RNCWebViewConfig;",
        "createRNCWebViewInstance",
        "Lcom/reactnativecommunity/webview/RNCWebView;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "createViewInstance",
        "Lcom/reactnativecommunity/webview/RNCWebViewWrapper;",
        "webView",
        "getCommandsMap",
        "",
        "getDownloadingMessageOrDefault",
        "getLackPermissionToDownloadMessageOrDefault",
        "loadSource",
        "",
        "viewWrapper",
        "source",
        "onAfterUpdateTransaction",
        "onDropViewInstance",
        "receiveCommand",
        "commandId",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "setAllowFileAccess",
        "allowFileAccess",
        "setAllowFileAccessFromFileURLs",
        "value",
        "setAllowUniversalAccessFromFileURLs",
        "allow",
        "setAllowsFullscreenVideo",
        "setAllowsProtectedMedia",
        "enabled",
        "setAndroidLayerType",
        "layerTypeString",
        "setApplicationNameForUserAgent",
        "applicationName",
        "setBasicAuthCredential",
        "credential",
        "setCacheEnabled",
        "setCacheMode",
        "cacheModeString",
        "setDomStorageEnabled",
        "setDownloadingMessage",
        "setForceDarkOn",
        "setGeolocationEnabled",
        "setHasOnOpenWindowEvent",
        "setHasOnScroll",
        "setIncognito",
        "setInjectedJavaScript",
        "injectedJavaScript",
        "setInjectedJavaScriptBeforeContentLoaded",
        "setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly",
        "setInjectedJavaScriptForMainFrameOnly",
        "setInjectedJavaScriptObject",
        "setJavaScriptCanOpenWindowsAutomatically",
        "setJavaScriptEnabled",
        "setLackPermissionToDownloadMessage",
        "setMediaPlaybackRequiresUserAction",
        "setMenuCustomItems",
        "setMessagingEnabled",
        "setMessagingModuleName",
        "setMinimumFontSize",
        "setMixedContentMode",
        "mixedContentMode",
        "setNestedScrollEnabled",
        "setOverScrollMode",
        "overScrollModeString",
        "setSaveFormDataDisabled",
        "disabled",
        "setScalesPageToFit",
        "setSetBuiltInZoomControls",
        "setSetDisplayZoomControls",
        "setSetSupportMultipleWindows",
        "setShowsHorizontalScrollIndicator",
        "setShowsVerticalScrollIndicator",
        "setSource",
        "setTextZoom",
        "setThirdPartyCookiesEnabled",
        "setUserAgent",
        "userAgent",
        "setUserAgentString",
        "setWebviewDebuggingEnabled",
        "setupWebChromeClient",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;

.field public static final NAME:Ljava/lang/String; = "RNCWebView"


# instance fields
.field private final BLANK_URL:Ljava/lang/String;

.field private final COMMAND_CLEAR_CACHE:I

.field private final COMMAND_CLEAR_FORM_DATA:I

.field private final COMMAND_CLEAR_HISTORY:I

.field private final COMMAND_FOCUS:I

.field private final COMMAND_GO_BACK:I

.field private final COMMAND_GO_FORWARD:I

.field private final COMMAND_INJECT_JAVASCRIPT:I

.field private final COMMAND_LOAD_URL:I

.field private final COMMAND_POST_MESSAGE:I

.field private final COMMAND_RELOAD:I

.field private final COMMAND_STOP_LOADING:I

.field private final DEFAULT_DOWNLOADING_MESSAGE:Ljava/lang/String;

.field private final DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE:Ljava/lang/String;

.field private final HTML_ENCODING:Ljava/lang/String;

.field private final HTML_MIME_TYPE:Ljava/lang/String;

.field private final HTTP_METHOD_POST:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mAllowsFullscreenVideo:Z

.field private mAllowsProtectedMedia:Z

.field private mDownloadingMessage:Ljava/lang/String;

.field private mHasOnOpenWindowEvent:Z

.field private mLackPermissionToDownloadMessage:Ljava/lang/String;

.field private mPendingSource:Lcom/facebook/react/bridge/ReadableMap;

.field private mUserAgent:Ljava/lang/String;

.field private mUserAgentWithApplicationName:Ljava/lang/String;

.field private mWebViewConfig:Lcom/reactnativecommunity/webview/RNCWebViewConfig;

.field private final newArch:Z


# direct methods
.method public static synthetic $r8$lambda$85p144IIcYjtJVgSw5CVGQwn3Fo(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->createViewInstance$lambda$1(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$tiPWnPhjqszV3v5tzFYe_7Uwo9w(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mWebViewConfig$lambda$0(Landroid/webkit/WebView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->Companion:Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->newArch:Z

    .line 39
    const-string p1, "RNCWebViewManagerImpl"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->TAG:Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mWebViewConfig:Lcom/reactnativecommunity/webview/RNCWebViewConfig;

    .line 50
    const-string p1, "UTF-8"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTML_ENCODING:Ljava/lang/String;

    .line 51
    const-string p1, "text/html"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTML_MIME_TYPE:Ljava/lang/String;

    .line 52
    const-string p1, "POST"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTTP_METHOD_POST:Ljava/lang/String;

    .line 56
    const-string p1, "about:blank"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->BLANK_URL:Ljava/lang/String;

    .line 58
    const-string p1, "Downloading"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->DEFAULT_DOWNLOADING_MESSAGE:Ljava/lang/String;

    .line 60
    const-string p1, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE:Ljava/lang/String;

    const/4 p1, 0x1

    .line 286
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_BACK:I

    const/4 p1, 0x2

    .line 287
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_FORWARD:I

    const/4 p1, 0x3

    .line 288
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_RELOAD:I

    const/4 p1, 0x4

    .line 289
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_STOP_LOADING:I

    const/4 p1, 0x5

    .line 290
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_POST_MESSAGE:I

    const/4 p1, 0x6

    .line 291
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_INJECT_JAVASCRIPT:I

    const/4 p1, 0x7

    .line 292
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_LOAD_URL:I

    const/16 p1, 0x8

    .line 293
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_FOCUS:I

    const/16 p1, 0x3e8

    .line 296
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_FORM_DATA:I

    const/16 p1, 0x3e9

    .line 297
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_CACHE:I

    const/16 p1, 0x3ea

    .line 298
    iput p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_HISTORY:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;-><init>(Z)V

    return-void
.end method

.method private static final createViewInstance$lambda$1(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string p6, "$webView"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "this$0"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setIgnoreErrFailedForThisURL(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-class p6, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    invoke-virtual {p0, p6}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    if-nez p0, :cond_0

    return-void

    .line 98
    :cond_0
    :try_start_0
    new-instance p6, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    invoke-static {p2, p4, p5}, Lcom/reactnativecommunity/webview/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 106
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImplKt;->getInvalidCharRegex()Lkotlin/text/Regex;

    move-result-object p5

    const-string p7, "_"

    invoke-virtual {p5, p4, p7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 108
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p7, "Downloading "

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 113
    :try_start_1
    new-instance p7, Ljava/net/URL;

    invoke-direct {p7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p7

    invoke-virtual {p7, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    const-string p7, "Cookie"

    invoke-virtual {p6, p7, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 118
    iget-object p7, p1, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "Error getting cookie for DownloadManager"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p7, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :goto_0
    const-string p2, "User-Agent"

    invoke-virtual {p6, p2, p3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 123
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p6, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 124
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p6, p5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 125
    invoke-virtual {p6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p2, 0x1

    .line 126
    invoke-virtual {p6, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 127
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p6, p2, p4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 128
    invoke-virtual {p0, p6}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 130
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->getDownloadingMessageOrDefault()Ljava/lang/String;

    move-result-object p2

    .line 131
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->getLackPermissionToDownloadMessageOrDefault()Ljava/lang/String;

    move-result-object p3

    .line 129
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 135
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->getDownloadingMessageOrDefault()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_1
    move-exception p0

    .line 100
    iget-object p1, p1, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "Unsupported URI, aborting download"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final getDownloadingMessageOrDefault()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mDownloadingMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->DEFAULT_DOWNLOADING_MESSAGE:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final getLackPermissionToDownloadMessageOrDefault()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mLackPermissionToDownloadMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->DEFAULT_LACK_PERMISSION_TO_DOWNLOAD_MESSAGE:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private final loadSource(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 387
    const-string v0, "getBytes(...)"

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object v1

    if-eqz p2, :cond_c

    .line 389
    const-string p1, "html"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 390
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 391
    const-string v0, "baseUrl"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 394
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTML_MIME_TYPE:Ljava/lang/String;

    .line 396
    iget-object v5, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTML_ENCODING:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, p1

    .line 392
    invoke-virtual/range {v1 .. v6}, Lcom/reactnativecommunity/webview/RNCWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 401
    :cond_1
    const-string p1, "uri"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 402
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/RNCWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 404
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 407
    :cond_2
    const-string v2, "method"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 408
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->HTTP_METHOD_POST:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 411
    const-string v2, "body"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 412
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 414
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 416
    :catch_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const/4 p2, 0x0

    .line 420
    new-array v2, p2, [B

    .line 422
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/reactnativecommunity/webview/RNCWebView;->postUrl(Ljava/lang/String;[B)V

    return-void

    .line 426
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 427
    const-string v2, "headers"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 428
    iget-boolean v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->newArch:Z

    const-string v5, "toLowerCase(...)"

    const-string v6, "ENGLISH"

    const-string v7, "user-agent"

    if-eqz v4, :cond_9

    .line 429
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    .line 430
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 431
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/HashMap;

    .line 432
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v3

    .line 433
    :cond_6
    const-string v8, "value"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v3

    .line 434
    :cond_7
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 435
    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_2

    .line 437
    :cond_8
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 441
    :cond_9
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 442
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 443
    :goto_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 444
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 445
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 446
    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_3

    .line 448
    :cond_a
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 453
    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 457
    :cond_c
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->BLANK_URL:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/reactnativecommunity/webview/RNCWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final mWebViewConfig$lambda$0(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method private final setUserAgentString(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .locals 1

    .line 246
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgentWithApplicationName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgentWithApplicationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V
    .locals 3

    .line 145
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 146
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsFullscreenVideo:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 149
    new-instance v2, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/app/Activity;I)V

    check-cast v2, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 210
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsProtectedMedia:Z

    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->setAllowsProtectedMedia(Z)V

    .line 211
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mHasOnOpenWindowEvent:Z

    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->setHasOnOpenWindowEvent(Z)V

    .line 212
    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v2}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->onHideCustomView()V

    .line 216
    :cond_1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;)V

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 221
    move-object v1, v0

    check-cast v1, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1;

    iget-boolean v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsProtectedMedia:Z

    invoke-virtual {v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1;->setAllowsProtectedMedia(Z)V

    .line 222
    iget-boolean v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mHasOnOpenWindowEvent:Z

    invoke-virtual {v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1;->setHasOnOpenWindowEvent(Z)V

    .line 223
    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final createRNCWebViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/webview/RNCWebView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebView;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebView;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public final createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->createRNCWebViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/webview/RNCWebView;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/webview/RNCWebView;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 73
    move-object v0, p2

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 74
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mWebViewConfig:Lcom/reactnativecommunity/webview/RNCWebViewConfig;

    move-object v1, p2

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewConfig;->configWebView(Landroid/webkit/WebView;)V

    .line 75
    invoke-virtual {p2}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "getSettings(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 87
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;)V

    invoke-virtual {p2, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 139
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/RNCWebView;)V

    return-object v0
.end method

.method public final getCOMMAND_CLEAR_CACHE()I
    .locals 1

    .line 297
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_CACHE:I

    return v0
.end method

.method public final getCOMMAND_CLEAR_FORM_DATA()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_FORM_DATA:I

    return v0
.end method

.method public final getCOMMAND_CLEAR_HISTORY()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_HISTORY:I

    return v0
.end method

.method public final getCOMMAND_FOCUS()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_FOCUS:I

    return v0
.end method

.method public final getCOMMAND_GO_BACK()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_BACK:I

    return v0
.end method

.method public final getCOMMAND_GO_FORWARD()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_FORWARD:I

    return v0
.end method

.method public final getCOMMAND_INJECT_JAVASCRIPT()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_INJECT_JAVASCRIPT:I

    return v0
.end method

.method public final getCOMMAND_LOAD_URL()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_LOAD_URL:I

    return v0
.end method

.method public final getCOMMAND_POST_MESSAGE()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_POST_MESSAGE:I

    return v0
.end method

.method public final getCOMMAND_RELOAD()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_RELOAD:I

    return v0
.end method

.method public final getCOMMAND_STOP_LOADING()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_STOP_LOADING:I

    return v0
.end method

.method public final getCommandsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 302
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_BACK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "goBack"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 303
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_GO_FORWARD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "goForward"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 304
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_RELOAD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reload"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 305
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_STOP_LOADING:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stopLoading"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 306
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_POST_MESSAGE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "postMessage"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 307
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_INJECT_JAVASCRIPT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "injectJavaScript"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 308
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_LOAD_URL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "loadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 309
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_FOCUS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "requestFocus"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 310
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_FORM_DATA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clearFormData"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 311
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_CACHE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clearCache"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 312
    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->COMMAND_CLEAR_HISTORY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "clearHistory"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onAfterUpdateTransaction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mPendingSource:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->loadSource(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mPendingSource:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public final onDropViewInstance(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .locals 2

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 282
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->cleanupCallbacksAndDestroy()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p1, Lcom/reactnativecommunity/webview/RNCWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public final receiveCommand(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    const-string v0, "(function () {var event;var data = "

    const-string v1, "viewWrapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commandId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 318
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "injectJavaScript"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 342
    :cond_0
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :sswitch_1
    const-string v1, "postMessage"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 324
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 325
    const-string v1, "data"

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 340
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 318
    :sswitch_2
    const-string p3, "requestFocus"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    .line 348
    :cond_2
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->requestFocus()Z

    goto/16 :goto_0

    .line 318
    :sswitch_3
    const-string p3, "clearHistory"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    .line 354
    :cond_3
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->clearHistory()V

    goto/16 :goto_0

    .line 318
    :sswitch_4
    const-string v0, "loadUrl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    .line 344
    :cond_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 345
    iget-object p3, p1, Lcom/reactnativecommunity/webview/RNCWebView;->progressChangedFilter:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    invoke-virtual {p3, v2}, Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;->setWaitingForCommandLoadUrl(Z)V

    .line 346
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Arguments for loading an url are null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :sswitch_5
    const-string p3, "clearFormData"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 349
    :cond_6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->clearFormData()V

    goto :goto_0

    .line 318
    :sswitch_6
    const-string p3, "goForward"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 320
    :cond_7
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->goForward()V

    goto :goto_0

    .line 318
    :sswitch_7
    const-string v0, "clearCache"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    .line 351
    :cond_8
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p2

    .line 352
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->clearCache(Z)V

    goto :goto_0

    .line 318
    :sswitch_8
    const-string p3, "reload"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    .line 321
    :cond_9
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->reload()V

    goto :goto_0

    .line 318
    :sswitch_9
    const-string p3, "stopLoading"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    .line 322
    :cond_a
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->stopLoading()V

    goto :goto_0

    .line 318
    :sswitch_a
    const-string p3, "goBack"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    .line 319
    :cond_b
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->goBack()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_a
        -0x38833526 -> :sswitch_9
        -0x37b57e67 -> :sswitch_8
        -0x2d410ecb -> :sswitch_7
        -0x12f8b743 -> :sswitch_6
        -0xfcc1405 -> :sswitch_5
        0x141096a9 -> :sswitch_4
        0x35d48587 -> :sswitch_3
        0x4c4bb389 -> :sswitch_2
        0x58d00b47 -> :sswitch_1
        0x7d7149fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAllowFileAccess(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 553
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public final setAllowFileAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public final setAllowUniversalAccessFromFileURLs(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public final setAllowsFullscreenVideo(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 563
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsFullscreenVideo:Z

    .line 564
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V

    return-void
.end method

.method public final setAllowsProtectedMedia(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 2

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 646
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mAllowsProtectedMedia:Z

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 648
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 649
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    if-eqz v0, :cond_0

    .line 650
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->setAllowsProtectedMedia(Z)V

    :cond_0
    return-void
.end method

.method public final setAndroidLayerType(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 570
    const-string v0, "hardware"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    .line 571
    :cond_0
    const-string v0, "software"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 574
    invoke-virtual {p1, p2, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final setApplicationNameForUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgentWithApplicationName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 239
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 242
    :goto_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setUserAgentString(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public final setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 263
    const-string v0, "username"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "password"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 266
    new-instance v1, Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;

    invoke-direct {v1, v0, p2}, Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/reactnativecommunity/webview/RNCWebView;->setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;)V

    return-void
.end method

.method public final setCacheEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method public final setCacheMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 2

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LOAD_CACHE_ONLY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "LOAD_CACHE_ELSE_NETWORK"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "LOAD_DEFAULT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :sswitch_3
    const-string v1, "LOAD_NO_CACHE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7abc5963 -> :sswitch_3
        -0x486d8038 -> :sswitch_2
        -0x34165142 -> :sswitch_1
        0x5c4e1362 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDomStorageEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 590
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public final setDownloadingMessage(Ljava/lang/String;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mDownloadingMessage:Ljava/lang/String;

    return-void
.end method

.method public final setForceDarkOn(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 3

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_2

    .line 601
    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 604
    :goto_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 612
    const-string p2, "FORCE_DARK_STRATEGY"

    invoke-static {p2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 614
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 613
    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDarkStrategy(Landroid/webkit/WebSettings;I)V

    :cond_2
    return-void
.end method

.method public final setGeolocationEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public final setHasOnOpenWindowEvent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 632
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mHasOnOpenWindowEvent:Z

    .line 633
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setupWebChromeClient(Lcom/reactnativecommunity/webview/RNCWebView;)V

    return-void
.end method

.method public final setHasOnScroll(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 543
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setHasScrollEvent(Z)V

    return-void
.end method

.method public final setIncognito(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    if-nez p2, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 481
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 482
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->clearHistory()V

    const/4 p2, 0x1

    .line 483
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->clearCache(Z)V

    .line 486
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->clearFormData()V

    .line 487
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 488
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public final setInjectedJavaScript(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 493
    iput-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJS:Ljava/lang/String;

    return-void
.end method

.method public final setInjectedJavaScriptBeforeContentLoaded(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 498
    iput-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    return-void
.end method

.method public final setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 508
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptBeforeContentLoadedForMainFrameOnly:Z

    return-void
.end method

.method public final setInjectedJavaScriptForMainFrameOnly(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 503
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->injectedJavaScriptForMainFrameOnly:Z

    return-void
.end method

.method public final setInjectedJavaScriptObject(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 513
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setInjectedJavaScriptObject(Ljava/lang/String;)V

    return-void
.end method

.method public final setJavaScriptCanOpenWindowsAutomatically(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public final setJavaScriptEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public final setLackPermissionToDownloadMessage(Ljava/lang/String;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mLackPermissionToDownloadMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMediaPlaybackRequiresUserAction(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public final setMenuCustomItems(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 658
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setMenuCustomItems(Ljava/util/List;)V

    goto :goto_0

    .line 659
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setMenuCustomItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final setMessagingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 533
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setMessagingEnabled(Z)V

    return-void
.end method

.method public final setMessagingModuleName(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 462
    iput-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->messagingModuleName:Ljava/lang/String;

    return-void
.end method

.method public final setMinimumFontSize(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 638
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    return-void
.end method

.method public final setMixedContentMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 360
    const-string v0, "never"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    const-string v0, "always"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    .line 364
    :cond_1
    const-string v0, "compatibility"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 365
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    .line 361
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setNestedScrollEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 665
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/RNCWebView;->nestedScrollEnabled:Z

    return-void
.end method

.method public final setOverScrollMode(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 3

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 670
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54506df1

    if-eq v1, v2, :cond_4

    const v2, 0x63dca8c

    if-eq v1, v2, :cond_2

    const v2, 0x38b73479

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "content"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "never"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v1, "always"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setOverScrollMode(I)V

    return-void
.end method

.method public final setSaveFormDataDisabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 680
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public final setScalesPageToFit(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 685
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 686
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public final setSetBuiltInZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 691
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public final setSetDisplayZoomControls(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 696
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    return-void
.end method

.method public final setSetSupportMultipleWindows(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 702
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    return-void
.end method

.method public final setShowsHorizontalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 528
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setShowsVerticalScrollIndicator(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 523
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setSource(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mPendingSource:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public final setTextZoom(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;I)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 707
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public final setThirdPartyCookiesEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    move-result-object p1

    .line 712
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final setUserAgent(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->mUserAgent:Ljava/lang/String;

    .line 229
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->setUserAgentString(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V

    return-void
.end method

.method public final setWebviewDebuggingEnabled(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;Z)V
    .locals 1

    const-string v0, "viewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-static {p2}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
