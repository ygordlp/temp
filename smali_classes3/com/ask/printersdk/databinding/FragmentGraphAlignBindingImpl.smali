.class public Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;
.super Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;
.source "FragmentGraphAlignBindingImpl.java"

# interfaces
.implements Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private final mCallback11:Landroid/view/View$OnClickListener;

.field private final mCallback12:Landroid/view/View$OnClickListener;

.field private final mCallback13:Landroid/view/View$OnClickListener;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView10:Landroid/widget/ImageView;

.field private final mboundView11:Landroid/widget/ImageView;

.field private final mboundView12:Landroid/widget/ImageView;

.field private final mboundView13:Landroid/widget/ImageView;

.field private final mboundView14:Landroid/widget/ImageView;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/ImageView;

.field private final mboundView5:Landroid/widget/ImageView;

.field private final mboundView6:Landroid/widget/ImageView;

.field private final mboundView7:Landroid/widget/ImageView;

.field private final mboundView8:Landroid/widget/ImageView;

.field private final mboundView9:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 81
    sget-object v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x4

    .line 84
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v1, v4, v3}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v5, -0x1

    .line 484
    iput-wide v5, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mDirtyFlags:J

    const/4 v3, 0x0

    .line 87
    aget-object v3, p3, v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 89
    aget-object v3, p3, v4

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xa

    .line 91
    aget-object v6, p3, v3

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView10:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0xb

    .line 93
    aget-object v7, p3, v6

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView11:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v7, 0xc

    .line 95
    aget-object v8, p3, v7

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView12:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v8, 0xd

    .line 97
    aget-object v9, p3, v8

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView13:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v9, 0xe

    .line 99
    aget-object v10, p3, v9

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView14:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 101
    aget-object v11, p3, v10

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 103
    aget-object v12, p3, v11

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView3:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 105
    aget-object v13, p3, v12

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView5:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 107
    aget-object v14, p3, v13

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView6:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 109
    aget-object v15, p3, v14

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v15, 0x8

    .line 111
    aget-object v16, p3, v15

    move-object/from16 v10, v16

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView8:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v10, 0x9

    .line 113
    aget-object v16, p3, v10

    move-object/from16 v4, v16

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView9:Landroid/widget/ImageView;

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v4, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->opLock:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0, v1}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 118
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v9}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v7}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    .line 120
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v8}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v3}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    .line 122
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v6}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v10}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v14}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v15}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v12}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 127
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v13}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    .line 128
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v11}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 129
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v0, v2}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 130
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 131
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeData(Lcom/ask/printersdk/ui/GraphAlignFragment$Data;I)Z
    .locals 2

    .line 184
    sget p1, Lcom/ask/printersdk/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mDirtyFlags:J

    .line 187
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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 230
    :pswitch_0
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 240
    invoke-virtual {p1, p2, v0}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onMoveStep(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 268
    :pswitch_1
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 278
    invoke-virtual {p1, p2, v0}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onMoveStep(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 249
    :pswitch_2
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 259
    invoke-virtual {p1, p2, v0}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onMoveStep(Landroid/view/View;I)V

    goto :goto_0

    .line 305
    :pswitch_3
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p1, p2, v0}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onMoveStep(Landroid/view/View;I)V

    goto :goto_0

    .line 287
    :pswitch_4
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onAlignBottom(Landroid/view/View;)V

    goto :goto_0

    .line 324
    :pswitch_5
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onAlignMiddle(Landroid/view/View;)V

    goto :goto_0

    .line 360
    :pswitch_6
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onAlignTop(Landroid/view/View;)V

    goto :goto_0

    .line 342
    :pswitch_7
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onAlignRight(Landroid/view/View;)V

    goto :goto_0

    .line 396
    :pswitch_8
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onAlignMiddle2Hori(Landroid/view/View;)V

    goto :goto_0

    .line 378
    :pswitch_9
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onAlignLeft(Landroid/view/View;)V

    goto :goto_0

    .line 432
    :pswitch_a
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 441
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onLock(Landroid/view/View;)V

    goto :goto_0

    .line 414
    :pswitch_b
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onRotate(Landroid/view/View;)V

    goto :goto_0

    .line 468
    :pswitch_c
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 477
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onDelete(Landroid/view/View;)V

    goto :goto_0

    .line 450
    :pswitch_d
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;->onReset(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
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
    .locals 6

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 198
    iput-wide v2, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mDirtyFlags:J

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v4, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView10:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback10:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView11:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback11:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView12:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback12:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView13:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback13:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView14:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView2:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView3:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView5:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView6:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback6:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView7:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView8:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback8:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mboundView9:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback9:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->opLock:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 147
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 149
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

    .line 137
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 138
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mDirtyFlags:J

    .line 139
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->requestRebind()V

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 179
    :cond_0
    check-cast p2, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    invoke-direct {p0, p2, p3}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->onChangeData(Lcom/ask/printersdk/ui/GraphAlignFragment$Data;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/ask/printersdk/ui/GraphAlignFragment$Data;)V
    .locals 4

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 167
    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mData:Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->mDirtyFlags:J

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    sget p1, Lcom/ask/printersdk/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->notifyPropertyChanged(I)V

    .line 172
    invoke-super {p0}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 156
    sget v0, Lcom/ask/printersdk/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 157
    check-cast p2, Lcom/ask/printersdk/ui/GraphAlignFragment$Data;

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/FragmentGraphAlignBindingImpl;->setData(Lcom/ask/printersdk/ui/GraphAlignFragment$Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
