.class public final synthetic Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/AccessTokenManager$RefreshResult;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$RefreshResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/AccessTokenManager$RefreshResult;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/AccessTokenManager$RefreshResult;

    invoke-static {v0, p1}, Lcom/facebook/AccessTokenManager;->$r8$lambda$YM3ZORsUbkyfBXsUKPW92hanldg(Lcom/facebook/AccessTokenManager$RefreshResult;Lcom/facebook/GraphResponse;)V

    return-void
.end method
