.class public Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;
.super Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;
.source "FragmentShapeStyleBindingImpl.java"

# interfaces
.implements Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private final mCallback30:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/ask/printersdk/R$id;->recycler_view:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/ask/printersdk/R$id;->shape_line:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/ask/printersdk/R$id;->shape_dash_line:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 43
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    const/4 v2, 0x7

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 225
    iput-wide v2, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->colorBlack:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->colorRed:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 52
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 54
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 56
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mboundView4:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 58
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 62
    new-instance p1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 63
    new-instance p1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 64
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeData(Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;I)Z
    .locals 3

    .line 116
    sget p1, Lcom/ask/printersdk/BR;->_all:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    .line 119
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 122
    :cond_0
    sget p1, Lcom/ask/printersdk/BR;->lineWeightString:I

    if-ne p2, p1, :cond_1

    .line 123
    monitor-enter p0

    .line 124
    :try_start_1
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    .line 125
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    if-eqz p1, :cond_2

    .line 200
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->onLineWeightAdd(Landroid/view/View;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    if-eqz p1, :cond_2

    .line 218
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->onLineWeightMinus(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 13

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 136
    iput-wide v2, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v4, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v4}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->getLineWeightString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_2

    if-eqz v4, :cond_1

    .line 155
    invoke-virtual {v4}, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->isRedTintColor()Z

    move-result v8

    :cond_1
    xor-int/lit8 v4, v8, 0x1

    move v12, v8

    move v8, v4

    move v4, v12

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    .line 167
    iget-object v6, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->colorBlack:Landroid/widget/CheckBox;

    invoke-static {v6, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 168
    iget-object v6, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->colorRed:Landroid/widget/CheckBox;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3
    const-wide/16 v6, 0x4

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mboundView3:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mboundView5:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 179
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mboundView4:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 79
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 81
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

    .line 69
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 70
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 71
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

    .line 111
    :cond_0
    check-cast p2, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-direct {p0, p2, p3}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->onChangeData(Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;)V
    .locals 4

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->mDirtyFlags:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p1, Lcom/ask/printersdk/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->notifyPropertyChanged(I)V

    .line 104
    invoke-super {p0}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 88
    sget v0, Lcom/ask/printersdk/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 89
    check-cast p2, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/FragmentShapeStyleBindingImpl;->setData(Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
