.class final Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Scope$EMAIL;
.super Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Scope;
.source "SignInWithAppleConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Scope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EMAIL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Scope$EMAIL;",
        "Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Scope;",
        "signal",
        "",
        "invertase_react-native-apple-authentication_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/RNAppleAuthentication/SignInWithAppleConfiguration$Scope;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public signal()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "email"

    return-object v0
.end method
