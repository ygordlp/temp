.class public final synthetic Lcom/facebook/gamingservices/TournamentJoinDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/gamingservices/TournamentJoinDialog;

.field public final synthetic f$1:Lcom/facebook/share/internal/ResultProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/gamingservices/TournamentJoinDialog;

    iput-object p2, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/share/internal/ResultProcessor;

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/gamingservices/TournamentJoinDialog;

    iget-object v1, p0, Lcom/facebook/gamingservices/TournamentJoinDialog$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/share/internal/ResultProcessor;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/TournamentJoinDialog;->$r8$lambda$8_DiZJaWwHBub165CgJpXqCjcL8(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/share/internal/ResultProcessor;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
