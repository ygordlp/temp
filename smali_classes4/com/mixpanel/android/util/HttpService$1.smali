.class Lcom/mixpanel/android/util/HttpService$1;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/util/HttpService;->checkIsMixpanelBlocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mixpanel/android/util/HttpService;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/util/HttpService;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/mixpanel/android/util/HttpService$1;->this$0:Lcom/mixpanel/android/util/HttpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    :try_start_0
    const-string v0, "api.mixpanel.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/mixpanel/android/util/HttpService;->access$002(Z)Z

    .line 42
    invoke-static {}, Lcom/mixpanel/android/util/HttpService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "MixpanelAPI.Message"

    const-string v1, "AdBlocker is enabled. Won\'t be able to use Mixpanel services."

    invoke-static {v0, v1}, Lcom/mixpanel/android/util/MPLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
