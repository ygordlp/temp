.class public Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;
.super Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;
.source "ActivityPrintEditBindingImpl.java"

# interfaces
.implements Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback15:Landroid/view/View$OnClickListener;

.field private final mCallback16:Landroid/view/View$OnClickListener;

.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private final mCallback18:Landroid/view/View$OnClickListener;

.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private final mCallback21:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/ImageView;

.field private final mboundView7:Lcom/ask/printersdk/ui/widget/TextViewDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/ask/printersdk/R$id;->layout_title_bar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lcom/ask/printersdk/R$id;->image_back:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lcom/ask/printersdk/R$id;->text_title:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lcom/ask/printersdk/R$id;->layout_bar:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lcom/ask/printersdk/R$id;->drawing_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 51
    sget-object v0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    const/4 v14, 0x5

    .line 54
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v0, p3, v3

    move-object/from16 v19, v0

    check-cast v19, Lcom/ask/printersdk/ui/widget/TextViewDrawable;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    invoke-direct/range {v0 .. v14}, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/ask/printersdk/graph/common/DrawingSurfaceView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/ask/printersdk/ui/widget/TextViewDrawable;)V

    const-wide/16 v0, -0x1

    .line 290
    iput-wide v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mDirtyFlags:J

    .line 67
    iget-object v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->btnBoardReset:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->imageBackward:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->imageForward:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->imageSetting:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 71
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 73
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mboundView1:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 75
    aget-object v3, p3, v2

    check-cast v3, Lcom/ask/printersdk/ui/widget/TextViewDrawable;

    iput-object v3, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mboundView7:Lcom/ask/printersdk/ui/widget/TextViewDrawable;

    .line 76
    invoke-virtual {v3, v1}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->setTag(Ljava/lang/Object;)V

    .line 77
    iget-object v3, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->tvSave:Lcom/ask/printersdk/ui/widget/TextViewDrawable;

    invoke-virtual {v3, v1}, Lcom/ask/printersdk/ui/widget/TextViewDrawable;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 78
    invoke-virtual {v15, v1}, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 80
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    const/4 v3, 0x2

    invoke-direct {v1, v15, v3}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    .line 81
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    const/4 v3, 0x3

    invoke-direct {v1, v15, v3}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 82
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, v15, v0}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    .line 83
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v0, v15, v2}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    .line 84
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    .line 85
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v15, v1}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 86
    new-instance v0, Lcom/ask/printersdk/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v15, v1}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 220
    :pswitch_0
    iget-object p1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->onPrinting(Landroid/view/View;)V

    goto :goto_0

    .line 274
    :pswitch_1
    iget-object p1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->onSaveDraft(Landroid/view/View;)V

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object p1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->onResetBoard(Landroid/view/View;)V

    goto :goto_0

    .line 238
    :pswitch_3
    iget-object p1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->onSetting(Landroid/view/View;)V

    goto :goto_0

    .line 184
    :pswitch_4
    iget-object p1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->onForwardStep(Landroid/view/View;)V

    goto :goto_0

    .line 166
    :pswitch_5
    iget-object p1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->onBackwardStep(Landroid/view/View;)V

    goto :goto_0

    .line 202
    :pswitch_6
    iget-object p1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->onClearDrawing(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 141
    iput-wide v2, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mDirtyFlags:J

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v4, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->btnBoardReset:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->imageBackward:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback16:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->imageForward:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->imageSetting:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback18:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mboundView1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback15:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mboundView7:Lcom/ask/printersdk/ui/widget/TextViewDrawable;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback21:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->tvSave:Lcom/ask/printersdk/ui/widget/TextViewDrawable;

    iget-object v1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
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

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 102
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 104
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

    .line 92
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 93
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mDirtyFlags:J

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 94
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

.method public setData(Lcom/ask/printersdk/ui/PrintEditActivity$Data;)V
    .locals 4

    .line 121
    iput-object p1, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mData:Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->mDirtyFlags:J

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    sget p1, Lcom/ask/printersdk/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->notifyPropertyChanged(I)V

    .line 126
    invoke-super {p0}, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 111
    sget v0, Lcom/ask/printersdk/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 112
    check-cast p2, Lcom/ask/printersdk/ui/PrintEditActivity$Data;

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/ActivityPrintEditBindingImpl;->setData(Lcom/ask/printersdk/ui/PrintEditActivity$Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
