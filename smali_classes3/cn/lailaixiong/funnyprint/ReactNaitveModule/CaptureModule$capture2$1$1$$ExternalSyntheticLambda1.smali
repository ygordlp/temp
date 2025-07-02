.class public final synthetic Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1$$ExternalSyntheticLambda1;->f$1:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/CaptureModule$capture2$1$1;->$r8$lambda$gUE4W9HA0wcz6o8BkzkDJaXP_Ys(Landroid/webkit/WebView;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method
