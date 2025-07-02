.class public final Lcom/ask/printersdk/base/KBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KBaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/base/KBaseAdapter$Builder;,
        Lcom/ask/printersdk/base/KBaseAdapter$Holder;,
        Lcom/ask/printersdk/base/KBaseAdapter$Loader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ask/printersdk/base/KBaseAdapter<",
        "TT;>.Holder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0012\u0012\u000e\u0012\u000c0\u0003R\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0002:\u0003#$%B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u001e\u001a\u00020\u000eJ\"\u0010\u001f\u001a\u00020\u000e2\u0010\u0010 \u001a\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016J\"\u0010\u0017\u001a\u000c0\u0003R\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0016\u0010!\u001a\u00020\u000e2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014RU\u0010\u0005\u001aI\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R@\u0010\u0017\u001a4\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ask/printersdk/base/KBaseAdapter;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/ask/printersdk/base/KBaseAdapter$Holder;",
        "()V",
        "addBindView",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "itemView",
        "itemData",
        "",
        "position",
        "",
        "getItemViewType",
        "Lkotlin/Function1;",
        "loader",
        "Lcom/ask/printersdk/base/KBaseAdapter$Loader;",
        "mDataList",
        "",
        "mLayoutId",
        "Ljava/lang/Integer;",
        "onCreateViewHolder",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "getData",
        "getItemCount",
        "load",
        "onBindViewHolder",
        "holder",
        "setData",
        "list",
        "Builder",
        "Holder",
        "Loader",
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
.field private addBindView:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private getItemViewType:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private loader:Lcom/ask/printersdk/base/KBaseAdapter$Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ask/printersdk/base/KBaseAdapter$Loader<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private mLayoutId:Ljava/lang/Integer;

.field private onCreateViewHolder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ask/printersdk/base/KBaseAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAddBindView$p(Lcom/ask/printersdk/base/KBaseAdapter;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ask/printersdk/base/KBaseAdapter;->addBindView:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$setGetItemViewType$p(Lcom/ask/printersdk/base/KBaseAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ask/printersdk/base/KBaseAdapter;->getItemViewType:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setLoader$p(Lcom/ask/printersdk/base/KBaseAdapter;Lcom/ask/printersdk/base/KBaseAdapter$Loader;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ask/printersdk/base/KBaseAdapter;->loader:Lcom/ask/printersdk/base/KBaseAdapter$Loader;

    return-void
.end method

.method public static final synthetic access$setMDataList$p(Lcom/ask/printersdk/base/KBaseAdapter;Ljava/util/List;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ask/printersdk/base/KBaseAdapter;->mDataList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setMLayoutId$p(Lcom/ask/printersdk/base/KBaseAdapter;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ask/printersdk/base/KBaseAdapter;->mLayoutId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setOnCreateViewHolder$p(Lcom/ask/printersdk/base/KBaseAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ask/printersdk/base/KBaseAdapter;->onCreateViewHolder:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ask/printersdk/base/KBaseAdapter;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ask/printersdk/base/KBaseAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ask/printersdk/base/KBaseAdapter;->getItemViewType:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final load()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ask/printersdk/base/KBaseAdapter;->loader:Lcom/ask/printersdk/base/KBaseAdapter$Loader;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ask/printersdk/base/KBaseAdapter$load$1;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/base/KBaseAdapter$load$1;-><init>(Lcom/ask/printersdk/base/KBaseAdapter;)V

    check-cast v1, Lcom/ask/printersdk/base/KBaseAdapter$Loader$LoadCallback;

    invoke-interface {v0, v1}, Lcom/ask/printersdk/base/KBaseAdapter$Loader;->loadData(Lcom/ask/printersdk/base/KBaseAdapter$Loader$LoadCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ask/printersdk/base/KBaseAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/ask/printersdk/base/KBaseAdapter;->onBindViewHolder(Lcom/ask/printersdk/base/KBaseAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/ask/printersdk/base/KBaseAdapter$Holder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ask/printersdk/base/KBaseAdapter<",
            "TT;>.Holder;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ask/printersdk/base/KBaseAdapter;->addBindView:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/ask/printersdk/base/KBaseAdapter$Holder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ask/printersdk/base/KBaseAdapter;->mDataList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ask/printersdk/base/KBaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ask/printersdk/base/KBaseAdapter$Holder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ask/printersdk/base/KBaseAdapter$Holder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ask/printersdk/base/KBaseAdapter<",
            "TT;>.Holder;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ask/printersdk/base/KBaseAdapter;->onCreateViewHolder:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 44
    new-instance p2, Lcom/ask/printersdk/base/KBaseAdapter$Holder;

    invoke-direct {p2, p0, p1}, Lcom/ask/printersdk/base/KBaseAdapter$Holder;-><init>(Lcom/ask/printersdk/base/KBaseAdapter;Landroid/view/View;)V

    return-object p2

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/ask/printersdk/base/KBaseAdapter;->mLayoutId:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/ask/printersdk/base/KBaseAdapter$Holder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/ask/printersdk/base/KBaseAdapter$Holder;-><init>(Lcom/ask/printersdk/base/KBaseAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ask/printersdk/base/KBaseAdapter;->mDataList:Ljava/util/List;

    return-void
.end method
