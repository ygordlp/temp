.class public final Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;
.super Ljava/lang/Object;
.source "ClearCredentialUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/ClearCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;",
        "",
        "()V",
        "convertToJetpackRequest",
        "Landroidx/credentials/provider/ProviderClearCredentialStateRequest;",
        "request",
        "Landroid/service/credentials/ClearCredentialStateRequest;",
        "convertToJetpackRequest$credentials_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/utils/ClearCredentialUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/ProviderClearCredentialStateRequest;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;

    .line 35
    new-instance v1, Landroidx/credentials/provider/CallingAppInfo;

    .line 36
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request.callingAppInfo.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    const-string v4, "request.callingAppInfo.signingInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object p1

    invoke-static {p1}, Landroidx/media/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v1, v2, v3, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0, v1}, Landroidx/credentials/provider/ProviderClearCredentialStateRequest;-><init>(Landroidx/credentials/provider/CallingAppInfo;)V

    return-object v0
.end method
