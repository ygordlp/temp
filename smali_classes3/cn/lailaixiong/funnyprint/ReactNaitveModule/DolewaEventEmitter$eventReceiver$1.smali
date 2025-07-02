.class public final Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter$eventReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "DolewaEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter$eventReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;


# direct methods
.method constructor <init>(Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;)V
    .locals 0

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter$eventReceiver$1;->this$0:Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v0, "payload"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter$eventReceiver$1;->this$0:Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;

    invoke-static {v0, p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;->access$sendEvent(Lcn/lailaixiong/funnyprint/ReactNaitveModule/DolewaEventEmitter;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
