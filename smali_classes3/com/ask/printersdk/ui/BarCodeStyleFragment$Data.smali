.class public final Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;
.super Landroidx/databinding/BaseObservable;
.source "BarCodeStyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/BarCodeStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001cR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;",
        "Landroidx/databinding/BaseObservable;",
        "(Lcom/ask/printersdk/ui/BarCodeStyleFragment;)V",
        "codeFormat",
        "",
        "getCodeFormat",
        "()Ljava/lang/String;",
        "setCodeFormat",
        "(Ljava/lang/String;)V",
        "contentTxt",
        "getContentTxt",
        "setContentTxt",
        "fontSize",
        "",
        "getFontSize",
        "()I",
        "setFontSize",
        "(I)V",
        "isRedTintColor",
        "",
        "()Z",
        "setRedTintColor",
        "(Z)V",
        "changeStyle",
        "",
        "codeStyle",
        "changeText",
        "view",
        "Landroid/view/View;",
        "onFontSizeAdd",
        "onFontSizeMinus",
        "scanCode",
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
.field private codeFormat:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private contentTxt:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private fontSize:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private isRedTintColor:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;


# direct methods
.method public constructor <init>(Lcom/ask/printersdk/ui/BarCodeStyleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/16 p1, 0xe

    .line 125
    iput p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    .line 128
    const-string p1, "123456"

    iput-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->contentTxt:Ljava/lang/String;

    .line 131
    const-string p1, "CODE_128"

    iput-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->codeFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final changeStyle(I)V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->styleTop:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-virtual {v2}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->styleCenter:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-virtual {v3}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/ask/printersdk/databinding/FragmentBarcodeStyleBinding;->styleBottom:Landroid/widget/ImageView;

    :cond_2
    const/4 v3, 0x3

    new-array v4, v3, [Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v1, v4, v2

    move v1, v5

    :goto_2
    if-ge v1, v3, :cond_6

    .line 153
    aget-object v2, v4, v1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_3
    if-ne v1, p1, :cond_5

    .line 155
    aget-object v2, v4, v1

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateBarCodeStyle(I)V

    :cond_7
    return-void
.end method

.method public final changeText(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p1, Lcom/ask/printersdk/ui/dialog/TextInputDialog;

    iget-object v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->contentTxt:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data$changeText$1;

    iget-object v1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data$changeText$1;-><init>(Lcom/ask/printersdk/ui/BarCodeStyleFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->addCallback(Lkotlin/jvm/functions/Function1;)Lcom/ask/printersdk/ui/dialog/TextInputDialog;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TextInputDialog"

    invoke-virtual {p1, v0, v1}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getCodeFormat()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->codeFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTxt()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->contentTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    return v0
.end method

.method public final isRedTintColor()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->isRedTintColor:Z

    return v0
.end method

.method public final onFontSizeAdd(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    .line 162
    iget-object v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getFONT_SIZE_MAX()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getFONT_SIZE_MAX()I

    move-result p1

    iput p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    iget v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->modifyFontSize(I)V

    return-void
.end method

.method public final onFontSizeMinus(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    .line 170
    iget-object v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getFONT_SIZE_MIN()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getFONT_SIZE_MIN()I

    move-result p1

    iput p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    iget v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->modifyFontSize(I)V

    return-void
.end method

.method public final scanCode(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->forSupportFragment(Landroidx/fragment/app/Fragment;)Lcom/google/zxing/integration/android/IntentIntegrator;

    move-result-object p1

    .line 142
    sget-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->ALL_CODE_TYPES:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setDesiredBarcodeFormats(Ljava/util/Collection;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 143
    iget-object v0, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/BarCodeStyleFragment;

    sget v1, Lcom/ask/printersdk/R$string;->scan_barcode:I

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/BarCodeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setPrompt(Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCameraId(I)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setOrientationLocked(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setBarcodeImageEnabled(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 147
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

    return-void
.end method

.method public final setCodeFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->codeFormat:Ljava/lang/String;

    return-void
.end method

.method public final setContentTxt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->contentTxt:Ljava/lang/String;

    return-void
.end method

.method public final setFontSize(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->fontSize:I

    return-void
.end method

.method public final setRedTintColor(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/BarCodeStyleFragment$Data;->isRedTintColor:Z

    return-void
.end method
