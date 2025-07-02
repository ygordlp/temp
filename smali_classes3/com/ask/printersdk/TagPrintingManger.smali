.class public final Lcom/ask/printersdk/TagPrintingManger;
.super Ljava/lang/Object;
.source "TagPrintingManger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/TagPrintingManger$TagCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ask/printersdk/TagPrintingManger;",
        "",
        "()V",
        "tagCallback",
        "Lcom/ask/printersdk/TagPrintingManger$TagCallback;",
        "getTagCallback",
        "()Lcom/ask/printersdk/TagPrintingManger$TagCallback;",
        "setTagCallback",
        "(Lcom/ask/printersdk/TagPrintingManger$TagCallback;)V",
        "destroy",
        "",
        "context",
        "Landroid/content/Context;",
        "setOnTagCallback",
        "setup",
        "node",
        "Lcom/ask/printersdk/graph/state/StateNode;",
        "title",
        "",
        "tagWidth",
        "",
        "tagHeight",
        "jsonString",
        "setupTitle",
        "intent",
        "Landroid/content/Intent;",
        "startPictureEditing",
        "TagCallback",
        "printersdk_release"
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
.field public static final INSTANCE:Lcom/ask/printersdk/TagPrintingManger;

.field private static tagCallback:Lcom/ask/printersdk/TagPrintingManger$TagCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ask/printersdk/TagPrintingManger;

    invoke-direct {v0}, Lcom/ask/printersdk/TagPrintingManger;-><init>()V

    sput-object v0, Lcom/ask/printersdk/TagPrintingManger;->INSTANCE:Lcom/ask/printersdk/TagPrintingManger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic setup$default(Lcom/ask/printersdk/TagPrintingManger;Landroid/content/Context;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x32

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x1e

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ask/printersdk/TagPrintingManger;->setup(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method private final setupTitle(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 52
    const-string v0, "Title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final destroy(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 62
    sput-object p1, Lcom/ask/printersdk/TagPrintingManger;->tagCallback:Lcom/ask/printersdk/TagPrintingManger$TagCallback;

    .line 63
    sget-object p1, Lcom/ask/printersdk/ui/PrintEditActivity;->Companion:Lcom/ask/printersdk/ui/PrintEditActivity$Companion;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity$Companion;->getInstance()Lcom/ask/printersdk/ui/PrintEditActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final getTagCallback()Lcom/ask/printersdk/TagPrintingManger$TagCallback;
    .locals 1

    .line 12
    sget-object v0, Lcom/ask/printersdk/TagPrintingManger;->tagCallback:Lcom/ask/printersdk/TagPrintingManger$TagCallback;

    return-object v0
.end method

.method public final setOnTagCallback(Lcom/ask/printersdk/TagPrintingManger$TagCallback;)V
    .locals 1

    const-string/jumbo v0, "tagCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/ask/printersdk/TagPrintingManger;->tagCallback:Lcom/ask/printersdk/TagPrintingManger$TagCallback;

    return-void
.end method

.method public final setTagCallback(Lcom/ask/printersdk/TagPrintingManger$TagCallback;)V
    .locals 0

    .line 12
    sput-object p1, Lcom/ask/printersdk/TagPrintingManger;->tagCallback:Lcom/ask/printersdk/TagPrintingManger$TagCallback;

    return-void
.end method

.method public final setup(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string/jumbo v1, "tagWidth"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string/jumbo p2, "tagHeight"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    invoke-direct {p0, v0, p4}, Lcom/ask/printersdk/TagPrintingManger;->setupTitle(Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final setup(Landroid/content/Context;Lcom/ask/printersdk/graph/state/StateNode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toJSONString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/ask/printersdk/TagPrintingManger;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "StateNode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-direct {p0, v0, p3}, Lcom/ask/printersdk/TagPrintingManger;->setupTitle(Landroid/content/Intent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startPictureEditing(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "isPictureEditing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-direct {p0, v0, p2}, Lcom/ask/printersdk/TagPrintingManger;->setupTitle(Landroid/content/Intent;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startPictureEditing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "isPictureEditing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string v1, "StateNode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-direct {p0, v0, p3}, Lcom/ask/printersdk/TagPrintingManger;->setupTitle(Landroid/content/Intent;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
