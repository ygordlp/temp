.class public final Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/lailaixiong/funnyprint/SplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "cn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field final synthetic this$0:Lcn/lailaixiong/funnyprint/SplashActivity;


# direct methods
.method constructor <init>(Lcn/lailaixiong/funnyprint/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;->this$0:Lcn/lailaixiong/funnyprint/SplashActivity;

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcn/lailaixiong/funnyprint/SplashActivity$loadingCompleteReceiver$1;->this$0:Lcn/lailaixiong/funnyprint/SplashActivity;

    invoke-virtual {p1}, Lcn/lailaixiong/funnyprint/SplashActivity;->startMainActivity()V

    return-void
.end method
