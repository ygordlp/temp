.class Lcom/reactnativecommunity/cameraroll/CameraRollModule$2;
.super Ljava/util/HashMap;
.source "CameraRollModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;->getAlbums(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

.field final synthetic val$albumId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/cameraroll/CameraRollModule;Ljava/lang/String;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$2;->this$0:Lcom/reactnativecommunity/cameraroll/CameraRollModule;

    iput-object p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$2;->val$albumId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 625
    const-string p1, "id"

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 626
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p0, p2, p1}, Lcom/reactnativecommunity/cameraroll/CameraRollModule$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
