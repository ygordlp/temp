.class public final synthetic Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback$-CC;
.super Ljava/lang/Object;
.source "BundleLoadCallback.kt"


# direct methods
.method public static $default$onError(Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;Ljava/lang/Exception;)V
    .locals 1
    .param p0, "_this"    # Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;

    .line 0
    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
