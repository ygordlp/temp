.class public final synthetic Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/bleplx/adapter/OnEventCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bleplx/adapter/OnEventCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda5;->f$0:Lcom/bleplx/adapter/OnEventCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bleplx/adapter/BleModule$$ExternalSyntheticLambda5;->f$0:Lcom/bleplx/adapter/OnEventCallback;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bleplx/adapter/OnEventCallback;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
