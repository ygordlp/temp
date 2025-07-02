.class public final Lcom/ask/printersdk/ui/ShapeOpFragment$Adapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ShapeOpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/ShapeOpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/ShapeOpFragment$Adapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/ask/printersdk/ui/ShapeOpFragment;Landroidx/fragment/app/FragmentManager;)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/ask/printersdk/ui/ShapeOpFragment;


# direct methods
.method public constructor <init>(Lcom/ask/printersdk/ui/ShapeOpFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ask/printersdk/ui/ShapeOpFragment$Adapter;->this$0:Lcom/ask/printersdk/ui/ShapeOpFragment;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeOpFragment$Adapter;->this$0:Lcom/ask/printersdk/ui/ShapeOpFragment;

    invoke-static {v0}, Lcom/ask/printersdk/ui/ShapeOpFragment;->access$getTabs$p(Lcom/ask/printersdk/ui/ShapeOpFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeOpFragment$Adapter;->this$0:Lcom/ask/printersdk/ui/ShapeOpFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/ShapeOpFragment;->getDataSource()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeOpFragment$Adapter;->this$0:Lcom/ask/printersdk/ui/ShapeOpFragment;

    invoke-static {v0}, Lcom/ask/printersdk/ui/ShapeOpFragment;->access$getTabs$p(Lcom/ask/printersdk/ui/ShapeOpFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
