.class Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;
.super Ljava/lang/Object;
.source "InspectorPackagerConnection.java"

# interfaces
.implements Lcom/facebook/react/bridge/Inspector$RemoteConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/InspectorPackagerConnection;->handleConnect(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

.field final synthetic val$pageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    iput-object p2, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;->val$pageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 3

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    invoke-static {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->-$$Nest$fgetmInspectorConnections(Lcom/facebook/react/devsupport/InspectorPackagerConnection;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;->val$pageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    const-string v1, "disconnect"

    iget-object v2, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;->val$pageId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->-$$Nest$mmakePageIdPayload(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->-$$Nest$msendEvent(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    const-string v1, "InspectorPackagerConnection"

    const-string v2, "Couldn\'t send event to packager"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;->this$0:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    iget-object v1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$1;->val$pageId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->-$$Nest$msendWrappedEvent(Lcom/facebook/react/devsupport/InspectorPackagerConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    const-string v0, "InspectorPackagerConnection"

    const-string v1, "Couldn\'t send event to packager"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
