.class public final Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PrintEditActivity.kt"

# interfaces
.implements Lcom/ask/printersdk/graph/common/GraphOpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/PrintEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ask/printersdk/ui/PrintEditActivity$onCreate$2",
        "Lcom/ask/printersdk/graph/common/GraphOpCallback;",
        "onDrawingBoardChanged",
        "",
        "onSelected",
        "graph",
        "Lcom/ask/printersdk/graph/Graph;",
        "opStateChange",
        "forwardSteps",
        "",
        "backwardSteps",
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
.method constructor <init>(Lcom/ask/printersdk/ui/PrintEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawingBoardChanged()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {v0}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getViewModel$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->getPictureEditing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {v0}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object v0

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->btnBoardReset:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {v0}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->btnBoardReset:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onSelected(Lcom/ask/printersdk/graph/Graph;)V
    .locals 2

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    iget-object v1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {v1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getPickerFragment$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/ui/FunPickerFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, Lcom/ask/printersdk/utils/PUtil;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 123
    :cond_0
    instance-of v0, p1, Lcom/ask/printersdk/graph/EdgingGraph;

    if-eqz v0, :cond_1

    .line 124
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    new-instance v1, Lcom/ask/printersdk/ui/EdgingOpFragment;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/EdgingOpFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, Lcom/ask/printersdk/utils/PUtil;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 125
    :cond_1
    instance-of v0, p1, Lcom/ask/printersdk/graph/TimeGraph;

    if-eqz v0, :cond_2

    .line 126
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    new-instance v1, Lcom/ask/printersdk/ui/TimeOpFragment;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/TimeOpFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, Lcom/ask/printersdk/utils/PUtil;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 127
    :cond_2
    instance-of v0, p1, Lcom/ask/printersdk/graph/ShapeGraph;

    if-eqz v0, :cond_3

    .line 128
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    new-instance v1, Lcom/ask/printersdk/ui/ShapeOpFragment;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/ShapeOpFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, Lcom/ask/printersdk/utils/PUtil;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 129
    :cond_3
    instance-of v0, p1, Lcom/ask/printersdk/graph/MaterialGraph;

    if-eqz v0, :cond_4

    .line 130
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    new-instance v1, Lcom/ask/printersdk/ui/MaterialOpFragment;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/MaterialOpFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, Lcom/ask/printersdk/utils/PUtil;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 131
    :cond_4
    instance-of v0, p1, Lcom/ask/printersdk/graph/QRCodeGraph;

    if-eqz v0, :cond_5

    .line 132
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    new-instance v1, Lcom/ask/printersdk/ui/QRCodeOpFragment;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/QRCodeOpFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, Lcom/ask/printersdk/utils/PUtil;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, p1, Lcom/ask/printersdk/graph/BarCodeGraph;

    if-eqz v0, :cond_6

    .line 134
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    new-instance v1, Lcom/ask/printersdk/ui/BarCodeOpFragment;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/BarCodeOpFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, Lcom/ask/printersdk/utils/PUtil;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 135
    :cond_6
    instance-of p1, p1, Lcom/ask/printersdk/graph/ImageGraph;

    if-eqz p1, :cond_7

    .line 136
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    new-instance v1, Lcom/ask/printersdk/ui/ImageOpFragment;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/ImageOpFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, Lcom/ask/printersdk/utils/PUtil;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/R$id;->layout_bottom_bar:I

    new-instance v1, Lcom/ask/printersdk/ui/TextOpFragment;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/TextOpFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, v1}, Lcom/ask/printersdk/utils/PUtil;->replaceFragment(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public opStateChange(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    const-string v3, "binding"

    if-nez p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageForward:Landroid/widget/ImageView;

    sget v4, Lcom/ask/printersdk/R$drawable;->ic_op_forward_dis:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageForward:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageForward:Landroid/widget/ImageView;

    sget v4, Lcom/ask/printersdk/R$drawable;->ic_op_forward_step:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageForward:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    if-nez p2, :cond_7

    .line 111
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageBackward:Landroid/widget/ImageView;

    sget p2, Lcom/ask/printersdk/R$drawable;->ic_op_backward_dis:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageBackward:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 114
    :cond_7
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageBackward:Landroid/widget/ImageView;

    sget p2, Lcom/ask/printersdk/R$drawable;->ic_op_backward_step:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcom/ask/printersdk/ui/PrintEditActivity$onCreate$2;->this$0:Lcom/ask/printersdk/ui/PrintEditActivity;

    invoke-static {p1}, Lcom/ask/printersdk/ui/PrintEditActivity;->access$getBinding$p(Lcom/ask/printersdk/ui/PrintEditActivity;)Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/ask/printersdk/databinding/ActivityPrintEditBinding;->imageBackward:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void
.end method
