.class public Lcom/ask/printersdk/base/dialog/CommPopDialog;
.super Lcom/ask/printersdk/base/dialog/CenterDialogFragment;
.source "CommPopDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00104\u001a\u00020\u0008H\u0014J\u0016\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u000eJ\u000e\u0010:\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0017J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eJ\u0008\u0010;\u001a\u00020,H\u0014J\u001a\u0010<\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 J)\u0010=\u001a\u00020\u00002!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004J)\u0010>\u001a\u00020\u00002!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0004J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000eJ\u0016\u0010?\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020,J\u000e\u0010A\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u000eR7\u0010\u0003\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R7\u0010%\u001a\u001f\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\n\"\u0004\u0008\'\u0010\u000cR\u001a\u0010(\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010\u0012R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0010\"\u0004\u00083\u0010\u0012\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ask/printersdk/base/dialog/CommPopDialog;",
        "Lcom/ask/printersdk/base/dialog/CenterDialogFragment;",
        "()V",
        "cancelCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "",
        "getCancelCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCancelCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cancelTxt",
        "",
        "getCancelTxt",
        "()Ljava/lang/String;",
        "setCancelTxt",
        "(Ljava/lang/String;)V",
        "desc",
        "getDesc",
        "setDesc",
        "descSpannable",
        "Landroid/text/Spannable;",
        "getDescSpannable",
        "()Landroid/text/Spannable;",
        "setDescSpannable",
        "(Landroid/text/Spannable;)V",
        "ok",
        "getOk",
        "setOk",
        "okBtnDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getOkBtnDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setOkBtnDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "okCallback",
        "getOkCallback",
        "setOkCallback",
        "subDesc",
        "getSubDesc",
        "setSubDesc",
        "subDescColor",
        "",
        "getSubDescColor",
        "()I",
        "setSubDescColor",
        "(I)V",
        "title",
        "getTitle",
        "setTitle",
        "initData",
        "setCancelEnable",
        "backKeyDismiss",
        "",
        "outsideTouchDismiss",
        "cancel",
        "setDescTxt",
        "setLayoutId",
        "setOkTxt",
        "setOnCancelCallback",
        "setOnOkCallback",
        "setSubDescTxt",
        "colorId",
        "setTitleTxt",
        "printersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cancelCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private cancelTxt:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private descSpannable:Landroid/text/Spannable;

.field private ok:Ljava/lang/String;

.field private okBtnDrawable:Landroid/graphics/drawable/Drawable;

.field private okCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private subDesc:Ljava/lang/String;

.field private subDescColor:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/ask/printersdk/base/dialog/CenterDialogFragment;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->title:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->desc:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDesc:Ljava/lang/String;

    .line 20
    sget v1, Lcom/ask/printersdk/R$color;->color_333:I

    iput v1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDescColor:I

    .line 21
    iput-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->ok:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->cancelTxt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic setOkTxt$default(Lcom/ask/printersdk/base/dialog/CommPopDialog;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ask/printersdk/base/dialog/CommPopDialog;->setOkTxt(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ask/printersdk/base/dialog/CommPopDialog;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOkTxt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCancelCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->cancelCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getCancelTxt()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->cancelTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescSpannable()Landroid/text/Spannable;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->descSpannable:Landroid/text/Spannable;

    return-object v0
.end method

.method public final getOk()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->ok:Ljava/lang/String;

    return-object v0
.end method

.method public final getOkBtnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->okBtnDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getOkCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->okCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubDesc()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDescColor()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDescColor:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected initData()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->rootView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->textTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, v0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->textTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->textTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_0
    iget-object v1, v0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->textDesc:Landroid/widget/TextView;

    const-string/jumbo v4, "textDesc"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v4, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->descSpannable:Landroid/text/Spannable;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->desc:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 86
    :cond_2
    iget-object v4, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->descSpannable:Landroid/text/Spannable;

    if-eqz v4, :cond_3

    .line 87
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 89
    :cond_3
    iget-object v4, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->desc:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_2
    iget-object v1, v0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->textDesc2:Landroid/widget/TextView;

    const-string/jumbo v4, "textDesc2"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v4, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDesc:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 97
    :cond_4
    iget-object v2, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDesc:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/CommPopDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDescColor:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :goto_3
    iget-object v1, v0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->btnOk:Landroid/widget/Button;

    const-string v2, "btnOk"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->ok:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 104
    iget-object v2, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->ok:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_5
    iget-object v0, v0, Lcom/ask/printersdk/databinding/DialogCommPopBinding;->btnCancel:Landroid/widget/Button;

    const-string v2, "btnCancel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->cancelTxt:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 109
    iget-object v2, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->cancelTxt:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_6
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/ask/printersdk/base/dialog/CommPopDialog$initData$1;

    invoke-direct {v2, p0}, Lcom/ask/printersdk/base/dialog/CommPopDialog$initData$1;-><init>(Lcom/ask/printersdk/base/dialog/CommPopDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 120
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->okBtnDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_7
    check-cast v1, Landroid/view/View;

    new-instance v0, Lcom/ask/printersdk/base/dialog/CommPopDialog$initData$3;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/base/dialog/CommPopDialog$initData$3;-><init>(Lcom/ask/printersdk/base/dialog/CommPopDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCancelCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->cancelCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setCancelEnable(ZZ)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/base/dialog/CommPopDialog;->setCancelable(Z)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/ask/printersdk/base/dialog/CommPopDialog;->setCanceledOnTouchOutside(Z)Lcom/ask/printersdk/base/dialog/BaseDialogFragment;

    return-object p0
.end method

.method public final setCancelTxt(Ljava/lang/String;)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 1

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->cancelTxt:Ljava/lang/String;

    return-object p0
.end method

.method public final setCancelTxt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->cancelTxt:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDescSpannable(Landroid/text/Spannable;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->descSpannable:Landroid/text/Spannable;

    return-void
.end method

.method public final setDescTxt(Landroid/text/Spannable;)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->descSpannable:Landroid/text/Spannable;

    return-object p0
.end method

.method public final setDescTxt(Ljava/lang/String;)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->desc:Ljava/lang/String;

    return-object p0
.end method

.method protected setLayoutId()I
    .locals 1

    .line 26
    sget v0, Lcom/ask/printersdk/R$layout;->dialog_comm_pop:I

    return v0
.end method

.method public final setOk(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->ok:Ljava/lang/String;

    return-void
.end method

.method public final setOkBtnDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->okBtnDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setOkCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->okCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOkTxt(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 1

    const-string v0, "ok"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->ok:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->okBtnDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setOnCancelCallback(Lkotlin/jvm/functions/Function1;)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;"
        }
    .end annotation

    const-string v0, "cancelCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->cancelCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setOnOkCallback(Lkotlin/jvm/functions/Function1;)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ask/printersdk/base/dialog/CommPopDialog;"
        }
    .end annotation

    const-string v0, "okCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->okCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setSubDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDesc:Ljava/lang/String;

    return-void
.end method

.method public final setSubDescColor(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDescColor:I

    return-void
.end method

.method public final setSubDescTxt(Ljava/lang/String;)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDesc:Ljava/lang/String;

    return-object p0
.end method

.method public final setSubDescTxt(Ljava/lang/String;I)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDesc:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->subDescColor:I

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleTxt(Ljava/lang/String;)Lcom/ask/printersdk/base/dialog/CommPopDialog;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/CommPopDialog;->title:Ljava/lang/String;

    return-object p0
.end method
