.class final Lcom/ask/printersdk/ui/TextStyleFragment$initView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextStyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/TextStyleFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/TextStyleFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/TextStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$1$1$1;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextStyleFragment$initView$1$1$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$1$1$1;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getData()Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setFontSize(I)V

    .line 73
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$1$1$1;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextStyleFragment;->getData()Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    move-result-object p1

    sget v0, Lcom/ask/printersdk/BR;->fontSize:I

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->notifyPropertyChanged(I)V

    .line 74
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$1$1$1;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTextStyleBinding;->seekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$1$1$1;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextStyleFragment;->getData()Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->getFontSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
