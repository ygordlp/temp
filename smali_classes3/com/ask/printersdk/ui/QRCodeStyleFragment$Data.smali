.class public final Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;
.super Landroidx/databinding/BaseObservable;
.source "QRCodeStyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/QRCodeStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;",
        "Landroidx/databinding/BaseObservable;",
        "(Lcom/ask/printersdk/ui/QRCodeStyleFragment;)V",
        "codeFormat",
        "",
        "getCodeFormat",
        "()Ljava/lang/String;",
        "setCodeFormat",
        "(Ljava/lang/String;)V",
        "contentTxt",
        "getContentTxt",
        "setContentTxt",
        "isRedTintColor",
        "",
        "()Z",
        "setRedTintColor",
        "(Z)V",
        "changeText",
        "",
        "view",
        "Landroid/view/View;",
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

.field private isRedTintColor:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/ask/printersdk/ui/QRCodeStyleFragment;


# direct methods
.method public constructor <init>(Lcom/ask/printersdk/ui/QRCodeStyleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/QRCodeStyleFragment;

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 119
    const-string p1, "123456"

    iput-object p1, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->contentTxt:Ljava/lang/String;

    .line 122
    const-string p1, "QR_CODE"

    iput-object p1, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->codeFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final changeText(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance p1, Lcom/ask/printersdk/ui/dialog/TextInputDialog;

    iget-object v0, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->contentTxt:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data$changeText$1;

    iget-object v1, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/QRCodeStyleFragment;

    invoke-direct {v0, v1}, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data$changeText$1;-><init>(Lcom/ask/printersdk/ui/QRCodeStyleFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->addCallback(Lkotlin/jvm/functions/Function1;)Lcom/ask/printersdk/ui/dialog/TextInputDialog;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/QRCodeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/QRCodeStyleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TextInputDialog"

    invoke-virtual {p1, v0, v1}, Lcom/ask/printersdk/ui/dialog/TextInputDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final getCodeFormat()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->codeFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentTxt()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->contentTxt:Ljava/lang/String;

    return-object v0
.end method

.method public final isRedTintColor()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->isRedTintColor:Z

    return v0
.end method

.method public final scanCode(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/QRCodeStyleFragment;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->forSupportFragment(Landroidx/fragment/app/Fragment;)Lcom/google/zxing/integration/android/IntentIntegrator;

    move-result-object p1

    .line 133
    sget-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->ALL_CODE_TYPES:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setDesiredBarcodeFormats(Ljava/util/Collection;)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 134
    iget-object v0, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/QRCodeStyleFragment;

    sget v1, Lcom/ask/printersdk/R$string;->scan_qrcode:I

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/QRCodeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setPrompt(Ljava/lang/String;)Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setCameraId(I)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setOrientationLocked(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->setBarcodeImageEnabled(Z)Lcom/google/zxing/integration/android/IntentIntegrator;

    .line 138
    invoke-virtual {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan()V

    return-void
.end method

.method public final setCodeFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->codeFormat:Ljava/lang/String;

    return-void
.end method

.method public final setContentTxt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->contentTxt:Ljava/lang/String;

    return-void
.end method

.method public final setRedTintColor(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/QRCodeStyleFragment$Data;->isRedTintColor:Z

    return-void
.end method
