.class final Landroidx/credentials/provider/AuthenticationAction$Api34Impl;
.super Ljava/lang/Object;
.source "AuthenticationAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/AuthenticationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api34Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/credentials/provider/AuthenticationAction$Api34Impl;",
        "",
        "()V",
        "fromAction",
        "Landroidx/credentials/provider/AuthenticationAction;",
        "authenticationAction",
        "Landroid/service/credentials/Action;",
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
.field public static final INSTANCE:Landroidx/credentials/provider/AuthenticationAction$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/provider/AuthenticationAction$Api34Impl;

    invoke-direct {v0}, Landroidx/credentials/provider/AuthenticationAction$Api34Impl;-><init>()V

    sput-object v0, Landroidx/credentials/provider/AuthenticationAction$Api34Impl;->INSTANCE:Landroidx/credentials/provider/AuthenticationAction$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromAction(Landroid/service/credentials/Action;)Landroidx/credentials/provider/AuthenticationAction;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "authenticationAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/service/credentials/Action;->getSlice()Landroid/app/slice/Slice;

    move-result-object p0

    const-string v0, "authenticationAction.slice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Landroidx/credentials/provider/AuthenticationAction;->Companion:Landroidx/credentials/provider/AuthenticationAction$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/AuthenticationAction$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0
.end method
