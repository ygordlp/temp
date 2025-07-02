.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;
.source "StatusBarModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarModule.kt\ncom/facebook/react/modules/statusbar/StatusBarModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/modules/statusbar/StatusBarModule;",
        "Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getStatusBarHeightPx",
        "",
        "getTypedExportedConstants",
        "",
        "",
        "",
        "setColor",
        "",
        "colorDouble",
        "",
        "animated",
        "",
        "setHidden",
        "hidden",
        "setStyle",
        "style",
        "setTranslucent",
        "translucent",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;

.field private static final DEFAULT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "DEFAULT_BACKGROUND_COLOR"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# direct methods
.method public static synthetic $r8$lambda$7u_WW3IZ_lnBDr-bsdqngjJdtG4(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setHidden$lambda$1(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6aXIWOalBosaZxy4vA6y4RCHqo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->setStyle$lambda$2(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->Companion:Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final getStatusBarHeightPx()F
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    .line 52
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    .line 53
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    int-to-float v0, v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final setHidden$lambda$1(Landroid/app/Activity;Z)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    const/16 v1, 0x800

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 135
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private static final setStyle$lambda$2(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 155
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "dark-content"

    if-le v0, v1, :cond_3

    .line 156
    invoke-static {p0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 157
    :cond_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 159
    invoke-static {p0, v0, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 163
    invoke-static {p0, p1, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string v0, "getDecorView(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 170
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit16 p1, v0, 0x2000

    goto :goto_0

    :cond_4
    and-int/lit16 p1, v0, -0x2001

    .line 175
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    .line 37
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0xffffff

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "#%06X"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string v0, "black"

    :cond_1
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Lkotlin/Pair;

    invoke-direct {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getStatusBarHeightPx()F

    move-result v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "HEIGHT"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    .line 41
    const-string v1, "DEFAULT_BACKGROUND_COLOR"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    .line 39
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public setColor(DZ)V
    .locals 2

    double-to-int p1, p1

    .line 61
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    .line 64
    const-string p1, "ReactNative"

    .line 65
    const-string p2, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 63
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;

    invoke-direct {v1, p2, p3, p1, v0}, Lcom/facebook/react/modules/statusbar/StatusBarModule$setColor$1;-><init>(Landroid/app/Activity;ZILcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 68
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    const-string p1, "ReactNative"

    .line 127
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 125
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    const-string p1, "ReactNative"

    .line 149
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 147
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    const-string p1, "ReactNative"

    .line 94
    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    .line 92
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/modules/statusbar/StatusBarModule$setTranslucent$1;

    invoke-direct {v2, v0, p1, v1}, Lcom/facebook/react/modules/statusbar/StatusBarModule$setTranslucent$1;-><init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 97
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
