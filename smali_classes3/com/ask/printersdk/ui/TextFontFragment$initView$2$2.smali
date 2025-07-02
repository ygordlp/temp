.class final Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;
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
.field final synthetic $binding:Lcom/ask/printersdk/databinding/ItemFontTextBinding;

.field final synthetic $itemData:Lcom/ask/printersdk/ui/FontData;

.field final synthetic this$0:Lcom/ask/printersdk/ui/TextFontFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/databinding/ItemFontTextBinding;Lcom/ask/printersdk/ui/TextFontFragment;Lcom/ask/printersdk/ui/FontData;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;->$binding:Lcom/ask/printersdk/databinding/ItemFontTextBinding;

    iput-object p2, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iput-object p3, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;->$itemData:Lcom/ask/printersdk/ui/FontData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;->$binding:Lcom/ask/printersdk/databinding/ItemFontTextBinding;

    iget-object p1, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageDownload:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    sget v0, Lcom/ask/printersdk/R$string;->font_domain:I

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/TextFontFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;->$itemData:Lcom/ask/printersdk/ui/FontData;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/FontData;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2$1;

    iget-object v2, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iget-object v3, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;->$itemData:Lcom/ask/printersdk/ui/FontData;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2$1;-><init>(Lcom/ask/printersdk/ui/TextFontFragment;Lcom/ask/printersdk/ui/FontData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
