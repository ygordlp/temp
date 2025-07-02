.class final Lcom/reactnativegooglesignin/RNOneTapSignInModule$credentialManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RNOneTapSignInModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativegooglesignin/RNOneTapSignInModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/credentials/CredentialManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/credentials/CredentialManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;


# direct methods
.method constructor <init>(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$credentialManager$2;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/credentials/CredentialManager;
    .locals 3

    .line 46
    sget-object v0, Landroidx/credentials/CredentialManager;->Companion:Landroidx/credentials/CredentialManager$Companion;

    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$credentialManager$2;->this$0:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {v1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->access$getReactApplicationContext(Lcom/reactnativegooglesignin/RNOneTapSignInModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "access$getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/credentials/CredentialManager$Companion;->create(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/RNOneTapSignInModule$credentialManager$2;->invoke()Landroidx/credentials/CredentialManager;

    move-result-object v0

    return-object v0
.end method
