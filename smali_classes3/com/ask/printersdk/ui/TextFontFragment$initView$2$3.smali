.class final Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFontFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->invoke(Landroid/view/View;Lcom/ask/printersdk/ui/FontData;I)V
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
.field final synthetic $itemData:Lcom/ask/printersdk/ui/FontData;

.field final synthetic this$0:Lcom/ask/printersdk/ui/TextFontFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/TextFontFragment;Lcom/ask/printersdk/ui/FontData;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iput-object p2, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->$itemData:Lcom/ask/printersdk/ui/FontData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->$itemData:Lcom/ask/printersdk/ui/FontData;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/FontData;->getTypeface()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/TextFontFragment;->setSelectedFont(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->$itemData:Lcom/ask/printersdk/ui/FontData;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/FontData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/TextFontFragment;->setSelectedFontName(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->$itemData:Lcom/ask/printersdk/ui/FontData;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/FontData;->getTypeface()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ask/printersdk/ui/TextFontFragment;->access$isFontExists(Lcom/ask/printersdk/ui/TextFontFragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextFontFragment;->getAdapter()Lcom/ask/printersdk/base/KBaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ask/printersdk/base/KBaseAdapter;->notifyDataSetChanged()V

    .line 125
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextFontFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextFontFragment;->getSelectedFont()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/TextFontFragment;->getSelectedFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateTextTypeface(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
