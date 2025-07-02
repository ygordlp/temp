.class public abstract Lcom/github/gzuliyujiang/dialog/ModalDialog;
.super Lcom/github/gzuliyujiang/dialog/BottomDialog;
.source "ModalDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected bodyView:Landroid/view/View;

.field protected cancelView:Landroid/widget/TextView;

.field protected footerView:Landroid/view/View;

.field protected headerView:Landroid/view/View;

.field protected okView:Landroid/widget/TextView;

.field protected titleView:Landroid/widget/TextView;

.field protected topLineView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 52
    sget v0, Lcom/github/gzuliyujiang/dialog/R$style;->DialogTheme_Fade:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/github/gzuliyujiang/dialog/R$style;->DialogTheme_Sheet:I

    .line 51
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/github/gzuliyujiang/dialog/BottomDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "themeResId"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/dialog/BottomDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private maybeBuildEllipseButton()V
    .locals 8

    .line 184
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    if-eq v0, v2, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    const/4 v1, -0x1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const v5, 0x4479c000    # 999.0f

    if-ne v0, v2, :cond_2

    .line 188
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 191
    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    sget v2, Lcom/github/gzuliyujiang/dialog/R$mipmap;->dialog_close_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 196
    :cond_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 198
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 199
    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor()I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v6

    cmpg-double v0, v6, v3

    if-gez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 207
    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 208
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 209
    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor()I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    cmpg-double v0, v5, v3

    if-gez v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract createBodyView()Landroid/view/View;
.end method

.method protected createContentView()Landroid/view/View;
    .locals 6

    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 81
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->createHeaderView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    if-nez v3, :cond_0

    .line 83
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    .line 84
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->createTopLineView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->topLineView:Landroid/view/View;

    if-nez v3, :cond_1

    .line 89
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->topLineView:Landroid/view/View;

    .line 90
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->topLineView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->createBodyView()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    .line 94
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->createFooterView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->footerView:Landroid/view/View;

    if-nez v2, :cond_2

    .line 97
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->footerView:Landroid/view/View;

    .line 98
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->footerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected createFooterView()Landroid/view/View;
    .locals 3

    .line 134
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_footer_style_3:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_footer_style_2:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_footer_style_1:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected createHeaderView()Landroid/view/View;
    .locals 3

    .line 106
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_header_style_default:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_header_style_3:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_header_style_2:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$layout;->dialog_header_style_1:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected createTopLineView()Landroid/view/View;
    .locals 4

    .line 120
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->topLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected enableMaskView()Z
    .locals 2

    .line 70
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    return-object v0
.end method

.method public final getCancelView()Landroid/widget/TextView;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFooterView()Landroid/view/View;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->footerView:Landroid/view/View;

    return-object v0
.end method

.method public final getHeaderView()Landroid/view/View;
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    return-object v0
.end method

.method public final getOkView()Landroid/widget/TextView;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTopLineView()Landroid/view/View;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->topLineView:Landroid/view/View;

    return-object v0
.end method

.method protected initView()V
    .locals 4

    .line 149
    invoke-super {p0}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->initView()V

    .line 150
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor()I

    move-result v0

    .line 151
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0, v1, v0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->setBackgroundColor(II)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->setBackgroundColor(II)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->setBackgroundColor(II)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->titleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/github/gzuliyujiang/dialog/DialogColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/dialog/DialogColor;->okTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-direct {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->maybeBuildEllipseButton()V

    return-void

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ok view id not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Title view id not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cancel view id not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract onCancel()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 249
    sget v0, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_cancel:I

    if-ne p1, v0, :cond_0

    .line 250
    const-string p1, "cancel clicked"

    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->onCancel()V

    .line 252
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->dismiss()V

    goto :goto_0

    .line 253
    :cond_0
    sget v0, Lcom/github/gzuliyujiang/dialog/R$id;->dialog_modal_ok:I

    if-ne p1, v0, :cond_1

    .line 254
    const-string p1, "ok clicked"

    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->onOk()V

    .line 256
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->onInit(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/github/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->setWidth(I)V

    const/16 p1, 0x11

    .line 64
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/dialog/ModalDialog;->setGravity(I)V

    :cond_0
    return-void
.end method

.method protected abstract onOk()V
.end method

.method public final setBodyHeight(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bodyHeight"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 278
    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 280
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    iget-object p1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setBodyWidth(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bodyWidth"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 268
    iget-object v1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 270
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    iget-object p1, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 234
    new-instance v1, Lcom/github/gzuliyujiang/dialog/ModalDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/dialog/ModalDialog$2;-><init>(Lcom/github/gzuliyujiang/dialog/ModalDialog;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 241
    :cond_0
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "title"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 220
    new-instance v1, Lcom/github/gzuliyujiang/dialog/ModalDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/github/gzuliyujiang/dialog/ModalDialog$1;-><init>(Lcom/github/gzuliyujiang/dialog/ModalDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 227
    :cond_0
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/dialog/BottomDialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
