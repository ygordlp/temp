.class public final Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;
.super Landroidx/credentials/exceptions/domerrors/DomError;
.source "NoModificationAllowedError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;",
        "Landroidx/credentials/exceptions/domerrors/DomError;",
        "()V",
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
.field public static final Companion:Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError$Companion;

.field public static final TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_NO_MODIFICATION_ALLOWED_ERROR:Ljava/lang/String; = "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError;->Companion:Landroidx/credentials/exceptions/domerrors/NoModificationAllowedError$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    const-string v0, "androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    invoke-direct {p0, v0}, Landroidx/credentials/exceptions/domerrors/DomError;-><init>(Ljava/lang/String;)V

    return-void
.end method
