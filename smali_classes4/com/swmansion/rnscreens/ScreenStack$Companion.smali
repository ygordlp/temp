.class public final Lcom/swmansion/rnscreens/ScreenStack$Companion;
.super Ljava/lang/Object;
.source "ScreenStack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenStack$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "needsDrawReordering",
        "",
        "fragmentWrapper",
        "Lcom/swmansion/rnscreens/ScreenFragmentWrapper;",
        "resolvedStackAnimation",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "react-native-screens_release"
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
.method private constructor <init>()V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenStack$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$needsDrawReordering(Lcom/swmansion/rnscreens/ScreenStack$Companion;Lcom/swmansion/rnscreens/ScreenFragmentWrapper;Lcom/swmansion/rnscreens/Screen$StackAnimation;)Z
    .locals 0

    .line 427
    invoke-direct {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStack$Companion;->needsDrawReordering(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;Lcom/swmansion/rnscreens/Screen$StackAnimation;)Z

    move-result p0

    return p0
.end method

.method private final needsDrawReordering(Lcom/swmansion/rnscreens/ScreenFragmentWrapper;Lcom/swmansion/rnscreens/Screen$StackAnimation;)Z
    .locals 1

    if-nez p2, :cond_0

    .line 434
    invoke-interface {p1}, Lcom/swmansion/rnscreens/ScreenFragmentWrapper;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object p2

    .line 439
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_1

    .line 440
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    if-eq p2, p1, :cond_1

    .line 441
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    if-eq p2, p1, :cond_1

    .line 442
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->IOS_FROM_RIGHT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    if-eq p2, p1, :cond_1

    .line 443
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->IOS_FROM_LEFT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    if-ne p2, p1, :cond_2

    .line 445
    :cond_1
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->NONE:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
