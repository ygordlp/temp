.class public final Lcom/brentvatne/exoplayer/PictureInPictureUtil;
.super Ljava/lang/Object;
.source "PictureInPictureUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J*\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0007J\"\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0008\u0010 \u001a\u00020\u0012H\u0003J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010#\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0007J0\u0010&\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002J\u0018\u0010,\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010-\u001a\u00020%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/PictureInPictureUtil;",
        "",
        "()V",
        "FLAG_SUPPORTS_PICTURE_IN_PICTURE",
        "",
        "TAG",
        "",
        "addLifecycleEventListener",
        "Ljava/lang/Runnable;",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "Lcom/brentvatne/exoplayer/ReactExoplayerView;",
        "applyAutoEnterEnabled",
        "",
        "pipParamsBuilder",
        "Landroid/app/PictureInPictureParams$Builder;",
        "autoEnterEnabled",
        "",
        "applyPlayingStatus",
        "receiver",
        "Lcom/brentvatne/receiver/PictureInPictureReceiver;",
        "isPaused",
        "applySourceRectHint",
        "playerView",
        "Lcom/brentvatne/exoplayer/ExoPlayerView;",
        "calcPictureInPictureAspectRatio",
        "Landroid/util/Rational;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "calcRectHint",
        "Landroid/graphics/Rect;",
        "checkIsApiSupport",
        "checkIsSystemSupportPIP",
        "checkIsUserAllowPIP",
        "enterPictureInPictureMode",
        "pictureInPictureParams",
        "Landroid/app/PictureInPictureParams;",
        "getPictureInPictureActions",
        "Ljava/util/ArrayList;",
        "Landroid/app/RemoteAction;",
        "Lkotlin/collections/ArrayList;",
        "isSupportPictureInPicture",
        "isSupportPictureInPictureAction",
        "updatePictureInPictureActions",
        "pipParams",
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


# static fields
.field private static final FLAG_SUPPORTS_PICTURE_IN_PICTURE:I = 0x400000

.field public static final INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

.field private static final TAG:Ljava/lang/String; = "PictureInPictureUtil"


# direct methods
.method public static synthetic $r8$lambda$dRjLYft60MakmiKzmaKUPR1emek(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->addLifecycleEventListener$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-direct {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;-><init>()V

    sput-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addLifecycleEventListener(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/ReactExoplayerView;)Ljava/lang/Runnable;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;

    invoke-direct {v1, p1, v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onPictureInPictureModeChanged$1;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51
    new-instance v2, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onUserLeaveHintCallback$1;

    invoke-direct {v2, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$onUserLeaveHintCallback$1;-><init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance p1, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt$sam$androidx_core_util_Consumer$0;

    invoke-direct {p1, v1}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt$sam$androidx_core_util_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/core/util/Consumer;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p1, v3, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge p1, v3, :cond_0

    .line 60
    new-instance p1, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda9;

    invoke-direct {p1, v2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnUserLeaveHintListener(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    new-instance p1, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil$addLifecycleEventListener$1;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Ljava/lang/Runnable;

    return-object p1
.end method

.method private static final addLifecycleEventListener$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final applyAutoEnterEnabled(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1, p2}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 108
    sget-object p2, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-static {p1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->updatePictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final applyPlayingStatus(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/receiver/PictureInPictureReceiver;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-static {p0, p3, p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->getPictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;ZLcom/brentvatne/receiver/PictureInPictureReceiver;)Ljava/util/ArrayList;

    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 101
    invoke-static {p1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->updatePictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final applySourceRectHint(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams$Builder;Lcom/brentvatne/exoplayer/ExoPlayerView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-static {p2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->calcRectHint(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 115
    invoke-static {p1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->updatePictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final calcPictureInPictureAspectRatio(Landroidx/media3/exoplayer/ExoPlayer;)Landroid/util/Rational;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/util/Rational;

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/VideoSize;->width:I

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/VideoSize;->height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 159
    new-instance p0, Landroid/util/Rational;

    const/16 v1, 0xef

    const/16 v2, 0x64

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 160
    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 161
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result p0

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final calcRectHint(Lcom/brentvatne/exoplayer/ExoPlayerView;)Landroid/graphics/Rect;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    const/4 v1, 0x2

    .line 144
    new-array v1, v1, [I

    .line 145
    invoke-virtual {p0}, Lcom/brentvatne/exoplayer/ExoPlayerView;->getSurfaceView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v2

    const/4 v2, 0x1

    .line 148
    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 149
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private final checkIsApiSupport()Z
    .locals 2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkIsSystemSupportPIP(Lcom/facebook/react/uimanager/ThemedReactContext;)Z
    .locals 4

    .line 179
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    const-string v2, "getActivityInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget v1, v1, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 187
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private final checkIsUserAllowPIP(Lcom/facebook/react/uimanager/ThemedReactContext;)Z
    .locals 5

    .line 193
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 194
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    .line 197
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 199
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 196
    const-string v4, "android:picture_in_picture"

    invoke-static {v1, v4, v3, p1}, Landroidx/core/app/AppOpsManagerCompat;->noteOpNoThrow(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    .line 204
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v3, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final enterPictureInPictureMode(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->INSTANCE:Lcom/brentvatne/exoplayer/PictureInPictureUtil;

    invoke-direct {v0, p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPicture(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-direct {v0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPictureAction()Z

    move-result v0

    const-string v1, "PictureInPictureUtil"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 77
    :try_start_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroidx/activity/ComponentActivity;Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    .line 84
    :try_start_1
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroidx/activity/ComponentActivity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final getPictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;ZLcom/brentvatne/receiver/PictureInPictureReceiver;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Z",
            "Lcom/brentvatne/receiver/PictureInPictureReceiver;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2, p1}, Lcom/brentvatne/receiver/PictureInPictureReceiver;->getPipActionIntent(Z)Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 133
    sget v0, Landroidx/media3/ui/R$drawable;->exo_icon_play:I

    goto :goto_0

    :cond_0
    sget v0, Landroidx/media3/ui/R$drawable;->exo_icon_pause:I

    .line 134
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string v0, "createWithResource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 135
    const-string p1, "play"

    goto :goto_1

    :cond_1
    const-string p1, "pause"

    :goto_1
    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Landroid/app/RemoteAction;

    invoke-static {}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m$1()V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p1, p2}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final isSupportPictureInPicture(Lcom/facebook/react/uimanager/ThemedReactContext;)Z
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->checkIsApiSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->checkIsSystemSupportPIP(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->checkIsUserAllowPIP(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isSupportPictureInPictureAction()Z
    .locals 2

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updatePictureInPictureActions(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/app/PictureInPictureParams;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPictureAction()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->isSupportPictureInPicture(Lcom/facebook/react/uimanager/ThemedReactContext;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 122
    :cond_1
    :try_start_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtilKt;->findActivity(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/rnfs/Downloader$$ExternalSyntheticApiModelOutline0;->m(Landroidx/activity/ComponentActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    const-string p2, "PictureInPictureUtil"

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/brentvatne/common/toolbox/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
