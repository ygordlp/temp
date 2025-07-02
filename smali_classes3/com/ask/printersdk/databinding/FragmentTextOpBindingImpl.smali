.class public Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;
.super Lcom/ask/printersdk/databinding/FragmentTextOpBinding;
.source "FragmentTextOpBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/ask/printersdk/R$id;->tab_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/ask/printersdk/R$id;->view_pager:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 29
    sget-object v0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ask/printersdk/databinding/FragmentTextOpBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    .line 107
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 36
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeData(Lcom/ask/printersdk/ui/TextOpFragment$Data;I)Z
    .locals 2

    .line 86
    sget p1, Lcom/ask/printersdk/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->mDirtyFlags:J

    .line 89
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 98
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 100
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->mDirtyFlags:J

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 57
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 45
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 46
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->mDirtyFlags:J

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 81
    :cond_0
    check-cast p2, Lcom/ask/printersdk/ui/TextOpFragment$Data;

    invoke-direct {p0, p2, p3}, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->onChangeData(Lcom/ask/printersdk/ui/TextOpFragment$Data;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/ask/printersdk/ui/TextOpFragment$Data;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->mData:Lcom/ask/printersdk/ui/TextOpFragment$Data;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 64
    sget v0, Lcom/ask/printersdk/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 65
    check-cast p2, Lcom/ask/printersdk/ui/TextOpFragment$Data;

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/FragmentTextOpBindingImpl;->setData(Lcom/ask/printersdk/ui/TextOpFragment$Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
