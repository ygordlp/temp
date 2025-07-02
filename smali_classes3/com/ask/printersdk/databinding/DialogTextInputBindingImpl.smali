.class public Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;
.super Lcom/ask/printersdk/databinding/DialogTextInputBinding;
.source "DialogTextInputBindingImpl.java"

# interfaces
.implements Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private editandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mCallback47:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 55
    sget-object v0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 58
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ask/printersdk/databinding/DialogTextInputBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/TextView;)V

    .line 27
    new-instance p1, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl$1;-><init>(Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;)V

    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->editandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    .line 188
    iput-wide v1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    .line 62
    iget-object p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->edit:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 63
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->textFinish:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 68
    new-instance p1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    .line 69
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeData(Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;I)Z
    .locals 3

    .line 121
    sget p1, Lcom/ask/printersdk/BR;->_all:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 127
    :cond_0
    sget p1, Lcom/ask/printersdk/BR;->editTxt:I

    if-ne p2, p1, :cond_1

    .line 128
    monitor-enter p0

    .line 129
    :try_start_1
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    .line 130
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
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mData:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->onBtnFinish(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 7

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 141
    iput-wide v2, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v4, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mData:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 152
    invoke-virtual {v4}, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;->getEditTxt()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v5, :cond_1

    .line 159
    iget-object v5, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->edit:Landroid/widget/EditText;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->edit:Landroid/widget/EditText;

    move-object v1, v6

    check-cast v1, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object v1, v6

    check-cast v1, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object v1, v6

    check-cast v1, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->editandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6, v6, v6, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 165
    iget-object v0, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->textFinish:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mCallback47:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 86
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

    .line 74
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 75
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 76
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

    .line 116
    :cond_0
    check-cast p2, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    invoke-direct {p0, p2, p3}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->onChangeData(Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;)V
    .locals 4

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mData:Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget p1, Lcom/ask/printersdk/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/ask/printersdk/databinding/DialogTextInputBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 93
    sget v0, Lcom/ask/printersdk/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 94
    check-cast p2, Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/DialogTextInputBindingImpl;->setData(Lcom/ask/printersdk/ui/dialog/TextInputDialog$Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
