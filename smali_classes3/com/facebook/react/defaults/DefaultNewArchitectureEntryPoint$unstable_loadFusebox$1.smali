.class public final Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint$unstable_loadFusebox$1;
.super Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;
.source "DefaultNewArchitectureEntryPoint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->unstable_loadFusebox(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/facebook/react/defaults/DefaultNewArchitectureEntryPoint$unstable_loadFusebox$1",
        "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;",
        "fuseboxEnabledDebug",
        "",
        "ReactAndroid_release"
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
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;-><init>()V

    return-void
.end method


# virtual methods
.method public fuseboxEnabledDebug()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
