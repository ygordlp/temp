.class public final Lcom/ask/printersdk/ui/PrintEditActivity$Data;
.super Ljava/lang/Object;
.source "PrintEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/PrintEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/PrintEditActivity$Data;",
        "",
        "(Lcom/ask/printersdk/ui/PrintEditActivity;)V",
        "onBackwardStep",
        "",
        "view",
        "Landroid/view/View;",
        "onClearDrawing",
        "onForwardStep",
        "onPrinting",
        "onResetBoard",
        "onSaveDraft",
        "onSetting",
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/PrintEditActivity;


# direct methods
.method public constructor <init>(Lcom/ask/printersdk/ui/PrintEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackwardStep(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getViewModel$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->popBackwardGraphState()V

    return-void
.end method

.method public final onClearDrawing(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getViewModel$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->onDeleteCurGraph()V

    :cond_1
    return-void
.end method

.method public final onForwardStep(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getViewModel$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->popForwardGraphState()V

    return-void
.end method

.method public final onPrinting(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getViewModel$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->onPrinting()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 220
    iget-object v2, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {v2}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getViewModel$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->saveCurrentNode()Lcom/ask/printersdk/graph/state/StateNode;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 222
    sget-object v0, Lcom/ask/printersdk/TagPrintingManger;->INSTANCE:Lcom/ask/printersdk/TagPrintingManger;

    invoke-virtual {v0}, Lcom/ask/printersdk/TagPrintingManger;->getTagCallback()Lcom/ask/printersdk/TagPrintingManger$TagCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ask/printersdk/TagPrintingManger$TagCallback;->onPrinting(Landroid/graphics/Bitmap;Lcom/ask/printersdk/graph/state/StateNode;)V

    :cond_3
    return-void
.end method

.method public final onResetBoard(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {v0}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getViewModel$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->resetDrawingBoard()V

    const/16 v0, 0x8

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onSaveDraft(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance p1, Lcom/ask/printersdk/base/dialog/CommPopDialog;

    invoke-direct {p1}, Lcom/ask/printersdk/base/dialog/CommPopDialog;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    sget v1, Lcom/ask/printersdk/R$string;->info:I

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/base/dialog/CommPopDialog;->setTitleTxt(Ljava/lang/String;)Lcom/ask/printersdk/base/dialog/CommPopDialog;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    sget v2, Lcom/ask/printersdk/R$string;->saved_to_drafts:I

    invoke-virtual {v0, v2}, Lcom/ask/printersdk/ui/PrintEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/base/dialog/CommPopDialog;->setDescTxt(Ljava/lang/String;)Lcom/ask/printersdk/base/dialog/CommPopDialog;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CommPopDialog"

    invoke-virtual {p1, v0, v1}, Lcom/ask/printersdk/base/dialog/CommPopDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getViewModel$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->onSaveDraft()Lcom/ask/printersdk/graph/state/StateNode;

    move-result-object p1

    .line 215
    sget-object v0, Lcom/ask/printersdk/TagPrintingManger;->INSTANCE:Lcom/ask/printersdk/TagPrintingManger;

    invoke-virtual {v0}, Lcom/ask/printersdk/TagPrintingManger;->getTagCallback()Lcom/ask/printersdk/TagPrintingManger$TagCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/ask/printersdk/TagPrintingManger$TagCallback;->onSaveDraft(Lcom/ask/printersdk/graph/state/StateNode;)V

    :cond_1
    return-void
.end method

.method public final onSetting(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance p1, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;

    invoke-direct {p1}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;-><init>()V

    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity$Data;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SettingPaperDialog"

    invoke-virtual {p1, v0, v1}, Lcom/ask/printersdk/ui/dialog/SettingPaperDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
