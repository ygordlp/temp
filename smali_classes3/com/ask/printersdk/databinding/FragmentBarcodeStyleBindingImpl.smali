.class public Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;
.super Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;
.source "FragmentBarcodeStyleBindingImpl.java"

# interfaces
.implements Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback22:Landroid/view/View$OnClickListener;

.field private final mCallback23:Landroid/view/View$OnClickListener;

.field private final mCallback24:Landroid/view/View$OnClickListener;

.field private final mCallback25:Landroid/view/View$OnClickListener;

.field private final mCallback26:Landroid/view/View$OnClickListener;

.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private final mCallback28:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/ImageView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/ImageView;

.field private final mboundView8:Landroid/widget/TextView;

.field private final mboundView9:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/ask/printersdk/R$id;->code_style_wrapper:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 54
    sget-object v0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    const/16 v0, 0xc

    .line 57
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v12, 0x5

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v13, 0x6

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 394
    iput-wide v0, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    .line 65
    iget-object v0, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->colorBlack:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->colorRed:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 67
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 69
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView1:Landroid/widget/TextView;

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 71
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView2:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 73
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView3:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 75
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView7:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x8

    .line 77
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView8:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v5, 0x9

    .line 79
    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView9:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v5, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->styleBottom:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v5, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->styleCenter:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v5, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->styleTop:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 84
    invoke-virtual {p0, v1}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 86
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v13}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 87
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v4}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v11}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    .line 89
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v12}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v2}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v3}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v1, Lcom/ask/printersdk/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/ask/printersdk/generated/callback/OnClickListener;-><init>(Lcom/ask/printersdk/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    .line 93
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeData(Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;I)Z
    .locals 3

    .line 145
    sget p1, Lcom/ask/printersdk/BR;->_all:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 151
    :cond_0
    sget p1, Lcom/ask/printersdk/BR;->contentTxt:I

    if-ne p2, p1, :cond_1

    .line 152
    monitor-enter p0

    .line 153
    :try_start_1
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    .line 154
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 157
    :cond_1
    sget p1, Lcom/ask/printersdk/BR;->codeFormat:I

    if-ne p2, p1, :cond_2

    .line 158
    monitor-enter p0

    .line 159
    :try_start_2
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    .line 160
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 163
    :cond_2
    sget p1, Lcom/ask/printersdk/BR;->fontSize:I

    if-ne p2, p1, :cond_3

    .line 164
    monitor-enter p0

    .line 165
    :try_start_3
    iget-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    .line 166
    monitor-exit p0

    return v0

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 288
    :pswitch_0
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->onFontSizeAdd(Landroid/view/View;)V

    goto :goto_0

    .line 270
    :pswitch_1
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->onFontSizeMinus(Landroid/view/View;)V

    goto :goto_0

    .line 324
    :pswitch_2
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 333
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->changeStyle(I)V

    goto :goto_0

    .line 306
    :pswitch_3
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 315
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->changeStyle(I)V

    goto :goto_0

    .line 360
    :pswitch_4
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 369
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->changeStyle(I)V

    goto :goto_0

    .line 342
    :pswitch_5
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->scanCode(Landroid/view/View;)V

    goto :goto_0

    .line 378
    :pswitch_6
    iget-object p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->changeText(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    nop

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
    .locals 21

    move-object/from16 v1, p0

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-wide v2, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    .line 178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x15

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x13

    const-wide/16 v13, 0x11

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_6

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->isRedTintColor()Z

    move-result v6

    goto :goto_0

    :cond_0
    move/from16 v6, v16

    :goto_0
    xor-int/lit8 v17, v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, v16

    move/from16 v17, v6

    :goto_1
    and-long v18, v2, v9

    cmp-long v18, v18, v4

    if-eqz v18, :cond_3

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->getFontSize()I

    move-result v16

    .line 210
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :cond_3
    move-object/from16 v16, v15

    :goto_2
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-eqz v0, :cond_4

    .line 216
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->getContentTxt()Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v15

    :goto_3
    and-long v19, v2, v7

    cmp-long v19, v19, v4

    if-eqz v19, :cond_5

    if-eqz v0, :cond_5

    .line 223
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->getCodeFormat()Ljava/lang/String;

    move-result-object v15

    :cond_5
    move v10, v6

    move-object v0, v15

    move-object/from16 v6, v16

    move/from16 v9, v17

    move-object/from16 v15, v18

    goto :goto_4

    :cond_6
    move-object v0, v15

    move-object v6, v0

    move/from16 v9, v16

    move v10, v9

    :goto_4
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_7

    .line 231
    iget-object v13, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->colorBlack:Landroid/widget/CheckBox;

    invoke-static {v13, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 232
    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->colorRed:Landroid/widget/CheckBox;

    invoke-static {v9, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_7
    and-long v9, v2, v11

    cmp-long v9, v9, v4

    if-eqz v9, :cond_8

    .line 237
    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView1:Landroid/widget/TextView;

    invoke-static {v9, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v9, 0x10

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    .line 242
    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView1:Landroid/widget/TextView;

    iget-object v10, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback22:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView2:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback23:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView7:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView9:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback28:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->styleBottom:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback24:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->styleCenter:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback25:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v9, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->styleTop:Landroid/widget/ImageView;

    iget-object v10, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mCallback26:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    .line 253
    iget-object v7, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView3:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v7, 0x19

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 258
    iget-object v0, v1, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mboundView8:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 108
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 110
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

    .line 98
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 99
    :try_start_0
    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    .line 100
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p0}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
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

    .line 140
    :cond_0
    check-cast p2, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    invoke-direct {p0, p2, p3}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->onChangeData(Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;)V
    .locals 4

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    iput-object p1, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mData:Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->mDirtyFlags:J

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    sget p1, Lcom/ask/printersdk/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->notifyPropertyChanged(I)V

    .line 133
    invoke-super {p0}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 117
    sget v0, Lcom/ask/printersdk/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 118
    check-cast p2, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;

    invoke-virtual {p0, p2}, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBindingImpl;->setData(Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
