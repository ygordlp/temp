.class Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$1;
.super Ljava/lang/Object;
.source "RNSoundPlayerModule.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->prepareUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$1;->this$0:Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;

    iput-object p2, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 231
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 232
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string v0, "url"

    iget-object v1, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$1;->val$url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule$1;->this$0:Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;

    invoke-static {v0}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->access$000(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "FinishedLoadingURL"

    invoke-static {v0, v1, v2, p1}, Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;->-$$Nest$msendEvent(Lcom/johnsonsu/rnsoundplayer/RNSoundPlayerModule;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
