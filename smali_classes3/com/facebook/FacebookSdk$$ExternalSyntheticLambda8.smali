.class public final synthetic Lcom/facebook/FacebookSdk$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/FacebookSdk$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/FacebookSdk$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/FacebookSdk$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/FacebookSdk$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/FacebookSdk;->$r8$lambda$XaMJLGQ4p_Jsaio8OyAUbLcXawE(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
