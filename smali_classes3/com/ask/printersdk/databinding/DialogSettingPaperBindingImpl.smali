.class public Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;
.super Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;
.source "DialogSettingPaperBindingImpl.java"

# interfaces
.implements Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback44:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/EditText;

.field private mboundView1androidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mboundView2:Landroid/widget/EditText;

.field private mboundView2androidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private final mboundView3:Landroid/widget/Button;


# direct methods
.method static bridge synthetic -$$Nest$fgetmboundView1(Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView1:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmboundView2(Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView2:Landroid/widget/EditText;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/ask/printersdk/R$id;->image_close:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 88
    sget-object v0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x4

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    .line 34
    new-instance p1, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl$1;-><init>(Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;)V

    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView1androidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 60
    new-instance p1, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl$2;

    invoke-direct {p1, p0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl$2;-><init>(Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;)V

    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView2androidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 211
    iput-wide v2, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mDirtyFlags:J

    .line 94
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 96
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView1:Landroid/widget/EditText;

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 98
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView2:Landroid/widget/EditText;

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 100
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView3:Landroid/widget/Button;

    .line 101
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 104
    new-instance p2, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    .line 105
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mData:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->onOkClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 8

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 159
    iput-wide v2, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v4, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mData:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 171
    invoke-virtual {v4}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->getPaperH()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-virtual {v4}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;->getPaperW()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v7, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 180
    iget-object v5, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView1:Landroid/widget/EditText;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v4, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView2:Landroid/widget/EditText;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView1:Landroid/widget/EditText;

    move-object v1, v6

    check-cast v1, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object v1, v6

    check-cast v1, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    move-object v1, v6

    check-cast v1, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView1androidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6, v6, v6, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 187
    iget-object v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView2:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView2androidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v6, v6, v6, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 188
    iget-object v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mboundView3:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mCallback44:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 120
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 122
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

    .line 110
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 111
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mDirtyFlags:J

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setData(Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;)V
    .locals 4

    .line 139
    iput-object p1, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mData:Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget p1, Lcom/ask/printersdk/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->notifyPropertyChanged(I)V

    .line 144
    invoke-super {p0}, Lcom/ask/printersdk/databinding/DialogSettingPaperBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 129
    sget v0, Lcom/ask/printersdk/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 130
    check-cast p2, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/DialogSettingPaperBindingImpl;->setData(Lcom/ask/printersdk/ui/dialog/SettingPaperDialog$Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
