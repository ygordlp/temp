.class public final Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;
.super Landroidx/credentials/exceptions/ClearCredentialException;
.source "ClearCredentialProviderConfigurationException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "errorMessage",
        "",
        "(Ljava/lang/CharSequence;)V",
        "Companion",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException$Companion;

.field public static final TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION:Ljava/lang/String; = "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;->Companion:Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 29
    const-string v0, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, v0, p1}, Landroidx/credentials/exceptions/ClearCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method
