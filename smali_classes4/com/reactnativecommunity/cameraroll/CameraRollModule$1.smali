.class Lcom/reactnativecommunity/cameraroll/CameraRollModule$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "CameraRollModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/cameraroll/CameraRollModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$1;->this$0:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$1;->this$0:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    invoke-static {p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->-$$Nest$fgetdeletePromise(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$1;->this$0:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    invoke-static {p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->-$$Nest$fgetdeletePromise(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p2, "Files successfully deleted"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$1;->this$0:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    invoke-static {p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->-$$Nest$fgetdeletePromise(Lcom/reactnativecommunity/cameraroll/CameraRollModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p2, "ERROR"

    const-string p3, "Deletion was not completed"

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$1;->this$0:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->-$$Nest$fputdeletePromise(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Lcom/facebook/react/bridge/Promise;)V

    :cond_1
    return-void
.end method
