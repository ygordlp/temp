.class public abstract Lcom/github/gzuliyujiang/dialog/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final MATCH_PARENT:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected contentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 61
    sget v0, Lcom/github/gzuliyujiang/dialog/R$style;->DialogTheme_Base:I

    invoke-direct {p0, p1, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;-><init>(Landroid/app/Activity;I)V

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

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->init(Landroid/app/Activity;)V

    return-void
.end method

.method private init(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 74
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 75
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setCancelable(Z)V

    .line 82
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 83
    invoke-super {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 88
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, -0x2

    invoke-virtual {v1, p1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 p1, 0x11

    .line 90
    invoke-virtual {v1, p1}, Landroid/view/Window;->setGravity(I)V

    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->onInit(Landroid/os/Bundle;)V

    .line 96
    invoke-super {p0}, Landroid/app/Dialog;->create()V

    return-void
.end method

.method static synthetic lambda$setOnDismissListener$1(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 260
    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 261
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic lambda$setOnShowListener$0(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 0

    .line 248
    invoke-interface {p0, p2}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 249
    invoke-interface {p1, p2}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private readyView()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->createContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 139
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setContentView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->initView()V

    return-void
.end method


# virtual methods
.method protected abstract createContentView()Landroid/view/View;
.end method

.method public final disableCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setCancelable(Z)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->dismissSafe()V

    return-void
.end method

.method protected dismissSafe()V
    .locals 1

    .line 297
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 298
    const-string v0, "dialog dismiss"

    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 302
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    return-object v0
.end method

.method protected initData()V
    .locals 1

    .line 316
    const-string v0, "dialog initData"

    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->initView(Landroid/view/View;)V

    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentView"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 153
    const-string p1, "dialog initView"

    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 309
    const-string v0, "dialog attached to window"

    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 310
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 311
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->initData()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 128
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 129
    const-string p1, "dialog onCreate"

    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    if-nez p1, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->readyView()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 322
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 323
    const-string v0, "dialog detached from window"

    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 341
    const-string p1, "dialog onDismiss"

    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method protected onInit(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "savedInstanceState"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    const-string p1, "dialog onInit"

    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method protected onInit(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->onInit(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 332
    const-string p1, "dialog onShow"

    invoke-static {p1}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    .line 104
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dismiss dialog when "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on destroy"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->dismiss()V

    .line 107
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final setAnimationStyle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animRes"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setBackgroundColor(II)V

    return-void
.end method

.method public final setBackgroundColor(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cornerRound",
            "color"
        }
    .end annotation

    const/16 v0, 0x14

    .line 173
    invoke-virtual {p0, p1, v0, p2}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->setBackgroundColor(III)V

    return-void
.end method

.method public final setBackgroundColor(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cornerRound",
            "radius",
            "color"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    .line 181
    iget-object p2, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, p2, :cond_1

    .line 197
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 193
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 185
    new-array p1, p1, [F

    const/4 v3, 0x0

    aput v0, p1, v3

    aput v0, p1, v1

    aput v0, p1, p2

    const/4 p2, 0x3

    aput v0, p1, p2

    const/4 p2, 0x4

    const/4 v0, 0x0

    aput v0, p1, p2

    const/4 p2, 0x5

    aput v0, p1, p2

    const/4 p2, 0x6

    aput v0, p1, p2

    const/4 p2, 0x7

    aput v0, p1, p2

    .line 186
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 187
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object p1, p2

    .line 200
    :goto_0
    iget-object p2, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/github/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setDimAmount(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public final setHeight(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final setLayout(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 259
    :cond_0
    new-instance v0, Lcom/github/gzuliyujiang/dialog/BaseDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog$$ExternalSyntheticLambda1;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    new-instance v0, Lcom/github/gzuliyujiang/dialog/BaseDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/github/gzuliyujiang/dialog/BaseDialog$$ExternalSyntheticLambda0;-><init>(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnShowListener;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/dialog/BaseDialog;->showSafe()V

    return-void
.end method

.method protected showSafe()V
    .locals 1

    .line 276
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 277
    const-string v0, "dialog show"

    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 282
    invoke-static {v0}, Lcom/github/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
