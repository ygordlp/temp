.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CredentialProviderPlayServicesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Landroidx/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/credentials/CredentialManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/CredentialManagerCallback<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:Landroidx/credentials/CredentialManagerCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 4

    .line 140
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    .line 141
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 140
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:Landroidx/credentials/CredentialManagerCallback;

    invoke-direct {v1, v2, v3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
