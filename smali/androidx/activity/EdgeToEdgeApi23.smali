.class final Landroidx/activity/EdgeToEdgeApi23;
.super Landroidx/activity/EdgeToEdgeBase;
.source "EdgeToEdge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/activity/EdgeToEdgeApi23;",
        "Landroidx/activity/EdgeToEdgeBase;",
        "()V",
        "setUp",
        "",
        "statusBarStyle",
        "Landroidx/activity/SystemBarStyle;",
        "navigationBarStyle",
        "window",
        "Landroid/view/Window;",
        "view",
        "Landroid/view/View;",
        "statusBarIsDark",
        "",
        "navigationBarIsDark",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Landroidx/activity/EdgeToEdgeBase;-><init>()V

    return-void
.end method


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p6, "statusBarStyle"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "navigationBarStyle"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "window"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "view"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 259
    invoke-static {p3, p6}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 260
    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->getScrim$activity_release(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 261
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDarkScrim$activity_release()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 262
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    return-void
.end method
