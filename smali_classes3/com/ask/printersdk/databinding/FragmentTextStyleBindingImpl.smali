.class public Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;
.super Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;
.source "FragmentTextStyleBindingImpl.java"

# interfaces
.implements Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback31:Landroid/view/View$OnClickListener;

.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private final mCallback33:Landroid/view/View$OnClickListener;

.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private final mCallback35:Landroid/view/View$OnClickListener;

.field private final mCallback36:Landroid/view/View$OnClickListener;

.field private final mCallback37:Landroid/view/View$OnClickListener;

.field private final mCallback38:Landroid/view/View$OnClickListener;

.field private final mCallback39:Landroid/view/View$OnClickListener;

.field private final mCallback40:Landroid/view/View$OnClickListener;

.field private final mCallback41:Landroid/view/View$OnClickListener;

.field private final mCallback42:Landroid/view/View$OnClickListener;

.field private final mCallback43:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView10:Landroid/widget/ImageView;

.field private final mboundView11:Landroid/widget/ImageView;

.field private final mboundView12:Landroid/widget/TextView;

.field private final mboundView13:Landroid/widget/ImageView;

.field private final mboundView14:Landroid/widget/ImageView;

.field private final mboundView15:Landroid/widget/TextView;

.field private final mboundView16:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView4:Landroid/widget/ImageView;

.field private final mboundView5:Landroid/widget/ImageView;

.field private final mboundView6:Landroid/widget/ImageView;

.field private final mboundView7:Landroid/widget/ImageView;

.field private final mboundView8:Landroid/widget/ImageView;

.field private final mboundView9:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/ask/printersdk/R$id;->edit_layout:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/ask/printersdk/R$id;->vertical_align_layout:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/ask/printersdk/R$id;->vertical_align_content:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/ask/printersdk/R$id;->auto_font_switch:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/ask/printersdk/R$id;->seek_bar:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 88
    sget-object v0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v10, p0

    const/16 v0, 0x14

    .line 91
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/SeekBar;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x12

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 575
    iput-wide v0, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    .line 99
    iget-object v0, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->edit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 102
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView10:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 104
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView11:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xc

    .line 106
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView12:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xd

    .line 108
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView13:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0xe

    .line 110
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView14:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0xf

    .line 112
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView15:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x10

    .line 114
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView16:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 116
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 118
    aget-object v7, p3, v6

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 120
    aget-object v8, p3, v7

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView4:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 122
    aget-object v9, p3, v8

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 124
    aget-object v12, p3, v9

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 126
    aget-object v13, p3, v12

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 127
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v13, 0x8

    .line 128
    aget-object v14, p3, v13

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView8:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v14, 0x9

    .line 130
    aget-object v15, p3, v14

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView9:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 132
    invoke-virtual {v10, v1}, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 134
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v10, v14}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    .line 135
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v10, v12}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    .line 136
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v10, v8}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    .line 137
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v10, v4}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    .line 138
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v10, v6}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    .line 139
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v10, v3}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    .line 140
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v10, v0}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    .line 141
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v13}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    .line 142
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v9}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 143
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v7}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 144
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v5}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v2}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    .line 146
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v11}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeData(Lcom/ask/printersdk/ui/TextStyleFragment$Data;I)Z
    .locals 3

    .line 199
    sget p1, Lcom/ask/printersdk/BR;->_all:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    .line 202
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 205
    :cond_0
    sget p1, Lcom/ask/printersdk/BR;->editTxt:I

    if-ne p2, p1, :cond_1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_1
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    .line 208
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 211
    :cond_1
    sget p1, Lcom/ask/printersdk/BR;->fontSize:I

    if-ne p2, p1, :cond_2

    .line 212
    monitor-enter p0

    .line 213
    :try_start_2
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    .line 214
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 217
    :cond_2
    sget p1, Lcom/ask/printersdk/BR;->letterDistance:I

    if-ne p2, p1, :cond_3

    .line 218
    monitor-enter p0

    .line 219
    :try_start_3
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    .line 220
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 223
    :cond_3
    sget p1, Lcom/ask/printersdk/BR;->lineDistance:I

    if-ne p2, p1, :cond_4

    .line 224
    monitor-enter p0

    .line 225
    :try_start_4
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    .line 226
    monitor-exit p0

    return v0

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 396
    :pswitch_0
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onLineSpacingAdd(Landroid/view/View;)V

    goto/16 :goto_0

    .line 432
    :pswitch_1
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onLineSpacingMinus(Landroid/view/View;)V

    goto :goto_0

    .line 541
    :pswitch_2
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onLetterSpacingAdd(Landroid/view/View;)V

    goto :goto_0

    .line 450
    :pswitch_3
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onLetterSpacingMinus(Landroid/view/View;)V

    goto :goto_0

    .line 340
    :pswitch_4
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onFontSizeAdd(Landroid/view/View;)V

    goto :goto_0

    .line 468
    :pswitch_5
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onFontSizeMinus(Landroid/view/View;)V

    goto :goto_0

    .line 358
    :pswitch_6
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 368
    invoke-virtual {p1, p2, v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onFontAlign(Landroid/view/View;I)V

    goto :goto_0

    .line 486
    :pswitch_7
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 496
    invoke-virtual {p1, p2, v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onFontAlign(Landroid/view/View;I)V

    goto :goto_0

    .line 377
    :pswitch_8
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1, p2, v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onFontAlign(Landroid/view/View;I)V

    goto :goto_0

    .line 505
    :pswitch_9
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 514
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onFontItalic(Landroid/view/View;)V

    goto :goto_0

    .line 414
    :pswitch_a
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onFontUnderLine(Landroid/view/View;)V

    goto :goto_0

    .line 523
    :pswitch_b
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 532
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->onFontBold(Landroid/view/View;)V

    goto :goto_0

    .line 559
    :pswitch_c
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 568
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->changeText(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    iget-wide v2, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 237
    iput-wide v4, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x25

    const-wide/16 v9, 0x29

    const-wide/16 v11, 0x23

    const-wide/16 v13, 0x31

    const/4 v15, 0x0

    if-eqz v6, :cond_7

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    const/16 v16, 0x0

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->getLineDistance()F

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v16

    .line 260
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_2

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->getEditTxt()Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v15

    :goto_2
    and-long v18, v2, v9

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->getLetterDistance()F

    move-result v16

    .line 278
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v15

    :goto_3
    and-long v18, v2, v7

    cmp-long v18, v18, v4

    if-eqz v18, :cond_6

    if-eqz v0, :cond_5

    .line 284
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->getFontSize()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 289
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_6
    move-object/from16 v20, v15

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    goto :goto_5

    :cond_7
    move-object v0, v15

    move-object v6, v0

    move-object/from16 v20, v6

    :goto_5
    const-wide/16 v16, 0x20

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_8

    .line 296
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->edit:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback31:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView10:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback39:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView11:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback40:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView13:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback41:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView14:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback42:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView16:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback43:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView2:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView3:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback33:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView4:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView5:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback35:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView6:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView7:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback37:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView8:Landroid/widget/ImageView;

    iget-object v8, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mCallback38:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long v7, v2, v11

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    .line 313
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->edit:Landroid/widget/TextView;

    invoke-static {v7, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    and-long v7, v2, v9

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    .line 318
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView12:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long v7, v2, v13

    cmp-long v0, v7, v4

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView15:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x25

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 328
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mboundView9:Landroid/widget/TextView;

    move-object/from16 v15, v20

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 162
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 164
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

    .line 152
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 153
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 154
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

    .line 194
    :cond_0
    check-cast p2, Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-direct {p0, p2, p3}, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->onChangeData(Lcom/ask/printersdk/ui/TextStyleFragment$Data;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/ask/printersdk/ui/TextStyleFragment$Data;)V
    .locals 4

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 182
    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->mDirtyFlags:J

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    sget p1, Lcom/ask/printersdk/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->notifyPropertyChanged(I)V

    .line 187
    invoke-super {p0}, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 171
    sget v0, Lcom/ask/printersdk/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 172
    check-cast p2, Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/FragmentTextStyleBindingImpl;->setData(Lcom/ask/printersdk/ui/TextStyleFragment$Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
