.class public final Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;
.super Ljava/lang/Object;
.source "PictureInPictureUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "react-native-video_release"
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
.field final synthetic $context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic $onPictureInPictureModeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUserLeaveHintCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3hpQgjFM5EYza0DbUDpJSRObABo(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;->run$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;->$context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;->$onPictureInPictureModeChanged:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;->$onUserLeaveHintCallback:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final run$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;->$context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    new-instance v1, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt$sam$androidx_core_util_Consumer$0;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;->$onPictureInPictureModeChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt$sam$androidx_core_util_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 67
    iget-object v0, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;->$context:Lcom/facebook/react/uimanager/ThemedReactContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;->$onUserLeaveHintCallback:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroidx/activity/ComponentActivity;->removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    return-void
.end method
