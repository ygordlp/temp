.class public final Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;
.super Ljava/lang/Object;
.source "GoogleAdMobManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleAdMobManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleAdMobManager.kt\ncn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;",
        "",
        "()V",
        "instance",
        "Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "app_release"
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
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->access$getInstance$cp()Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    invoke-static {}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->access$getInstance$cp()Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->Companion:Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager$Companion;

    invoke-static {v0}, Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;->access$setInstance$cp(Lcn/lailaixiong/funnyprint/util/GoogleAdMobManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
