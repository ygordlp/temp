.class final Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FunPickerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/FunPickerFragment$initView$1;->invoke(Landroid/view/View;Lcom/ask/printersdk/ui/FunPickerFragment$Tab;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/ask/printersdk/ui/FunPickerFragment;


# direct methods
.method constructor <init>(ILcom/ask/printersdk/ui/FunPickerFragment;)V
    .locals 0

    iput p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->$position:I

    iput-object p2, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->$position:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 114
    :pswitch_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/FunPickerFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->addShapeGraph()V

    goto/16 :goto_0

    .line 110
    :pswitch_1
    iget-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/FunPickerFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->selectEdging()V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/FunPickerFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->addTimeGraph()V

    goto :goto_0

    .line 102
    :pswitch_3
    iget-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/FunPickerFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->addQRCodeGraph()V

    goto :goto_0

    .line 98
    :pswitch_4
    iget-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/FunPickerFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->addBarCodeGraph()V

    goto :goto_0

    .line 94
    :pswitch_5
    iget-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/FunPickerFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->selectMaterial()V

    goto :goto_0

    .line 90
    :pswitch_6
    iget-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/FunPickerFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->addText(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_7
    iget-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$initView$1$1;->this$0:Lcom/ask/printersdk/ui/FunPickerFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/FunPickerFragment;->showSelectedItemDialog()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
