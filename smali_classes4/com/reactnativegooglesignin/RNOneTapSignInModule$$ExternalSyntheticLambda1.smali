.class public final synthetic Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$1:Lcom/reactnativegooglesignin/RNOneTapSignInModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda1;->f$1:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/reactnativegooglesignin/RNOneTapSignInModule$$ExternalSyntheticLambda1;->f$1:Lcom/reactnativegooglesignin/RNOneTapSignInModule;

    invoke-static {v0, v1}, Lcom/reactnativegooglesignin/RNOneTapSignInModule;->$r8$lambda$K89BQAB18PC8S6120dvq7mDAfm8(Lcom/facebook/react/bridge/Promise;Lcom/reactnativegooglesignin/RNOneTapSignInModule;)V

    return-void
.end method
