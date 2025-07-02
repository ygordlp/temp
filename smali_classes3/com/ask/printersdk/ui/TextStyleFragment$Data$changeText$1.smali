.class final Lcom/ask/printersdk/ui/TextStyleFragment$Data$changeText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/TextStyleFragment$Data;->changeText(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

.field final synthetic this$1:Lcom/ask/printersdk/ui/TextStyleFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/TextStyleFragment$Data;Lcom/ask/printersdk/ui/TextStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$Data$changeText$1;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    iput-object p2, p0, Lcom/ask/printersdk/ui/TextStyleFragment$Data$changeText$1;->this$1:Lcom/ask/printersdk/ui/TextStyleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextStyleFragment$Data$changeText$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment$Data$changeText$1;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setEditTxt(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$Data$changeText$1;->this$1:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextStyleFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment$Data$changeText$1;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->getEditTxt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/graph/common/GraphManger;->updateCurGraphText(Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$Data$changeText$1;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    sget v0, Lcom/ask/printersdk/BR;->editTxt:I

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->notifyPropertyChanged(I)V

    return-void
.end method
