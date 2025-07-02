.class final Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$detectedWebClientId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OneTapUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;


# direct methods
.method constructor <init>(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$detectedWebClientId$2;->this$0:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$detectedWebClientId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$detectedWebClientId$2;->this$0:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-static {v0}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->access$getContext$p(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$detectedWebClientId$2;->this$0:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-static {v1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->access$getContext$p(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_web_client_id"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$detectedWebClientId$2;->this$0:Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    invoke-static {v1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->access$getContext$p(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
