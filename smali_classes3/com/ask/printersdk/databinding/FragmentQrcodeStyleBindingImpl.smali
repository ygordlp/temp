.class public Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;
.super Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;
.source "FragmentQrcodeStyleBindingImpl.java"

# interfaces
.implements Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback45:Landroid/view/View$OnClickListener;

.field private final mCallback46:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/ask/printersdk/R$id;->code_style_wrapper:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x6

    .line 41
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    const-wide/16 v0, -0x1

    .line 242
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    .line 46
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->colorBlack:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->colorRed:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 48
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 50
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 52
    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 54
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 58
    new-instance p2, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    .line 59
    new-instance p1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    .line 60
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeData(Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;I)Z
    .locals 3

    .line 112
    sget p1, Lcom/ask/printersdk/BR;->_all:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 118
    :cond_0
    sget p1, Lcom/ask/printersdk/BR;->contentTxt:I

    if-ne p2, p1, :cond_1

    .line 119
    monitor-enter p0

    .line 120
    :try_start_1
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    .line 121
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 124
    :cond_1
    sget p1, Lcom/ask/printersdk/BR;->codeFormat:I

    if-ne p2, p1, :cond_2

    .line 125
    monitor-enter p0

    .line 126
    :try_start_2
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    .line 127
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
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

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->scanCode(Landroid/view/View;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->changeText(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected executeBindings()V
    .locals 19

    move-object/from16 v1, p0

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-wide v2, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 138
    iput-wide v4, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xd

    const-wide/16 v9, 0xb

    const-wide/16 v11, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    and-long v15, v2, v9

    cmp-long v6, v15, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->getContentTxt()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->isRedTintColor()Z

    move-result v13

    :cond_1
    xor-int/lit8 v15, v13, 0x1

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    and-long v16, v2, v7

    cmp-long v16, v16, v4

    if-eqz v16, :cond_3

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->getCodeFormat()Ljava/lang/String;

    move-result-object v14

    :cond_3
    move v0, v13

    move v13, v15

    move-object/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, v18

    goto :goto_2

    :cond_4
    move v0, v13

    move-object v6, v14

    :goto_2
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_5

    .line 179
    iget-object v11, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->colorBlack:Landroid/widget/CheckBox;

    invoke-static {v11, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 180
    iget-object v11, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->colorRed:Landroid/widget/CheckBox;

    invoke-static {v11, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_5
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_6

    .line 185
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v9, 0x8

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mboundView1:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mboundView2:Landroid/widget/ImageView;

    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 196
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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

    .line 107
    :cond_0
    check-cast p2, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;

    invoke-direct {p0, p2, p3}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->onChangeData(Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;)V
    .locals 4

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->mDirtyFlags:J

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    sget p1, Lcom/ask/printersdk/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->notifyPropertyChanged(I)V

    .line 100
    invoke-super {p0}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 84
    sget v0, Lcom/ask/printersdk/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 85
    check-cast p2, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/FragmentQrcodeStyleBindingImpl;->setData(Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
