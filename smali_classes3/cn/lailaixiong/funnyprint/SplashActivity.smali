.class public final Lcn/lailaixiong/funnyprint/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/lailaixiong/funnyprint/SplashActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0014J\u0006\u0010\u000b\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcn/lailaixiong/funnyprint/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "loadingCompleteReceiver",
        "cn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1",
        "Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "startMainActivity",
        "Companion",
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


# static fields
.field public static final Companion:Lcn/lailaixiong/funnyprint/SplashActivity$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SplashActivity"


# instance fields
.field private final loadingCompleteReceiver:Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/lailaixiong/funnyprint/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/lailaixiong/funnyprint/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/lailaixiong/funnyprint/SplashActivity;->Companion:Lcn/lailaixiong/funnyprint/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 35
    new-instance v0, Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;

    invoke-direct {v0, p0}, Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;-><init>(Lcn/lailaixiong/funnyprint/SplashActivity;)V

    iput-object v0, p0, Lcn/lailaixiong/funnyprint/SplashActivity;->loadingCompleteReceiver:Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget p1, Lcn/lailaixiong/funnyprint/R$layout;->launch_screen:I

    invoke-virtual {p0, p1}, Lcn/lailaixiong/funnyprint/SplashActivity;->setContentView(I)V

    .line 24
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/SplashActivity;->loadingCompleteReceiver:Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "MAIN_ACTIVITY_LOADED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcn/lailaixiong/funnyprint/SplashActivity;->loadingCompleteReceiver:Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final startMainActivity()V
    .locals 3

    .line 43
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcn/lailaixiong/funnyprint/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0}, Lcn/lailaixiong/funnyprint/SplashActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
