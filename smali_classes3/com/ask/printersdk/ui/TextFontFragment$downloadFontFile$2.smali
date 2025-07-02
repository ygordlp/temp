.class final Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextFontFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/TextFontFragment;->downloadFontFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ask.printersdk.ui.TextFontFragment$downloadFontFile$2"
    f = "TextFontFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $fontName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ask/printersdk/ui/TextFontFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/TextFontFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ask/printersdk/ui/TextFontFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iput-object p2, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->$fontName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->$fileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iget-object v1, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->$fontName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->$fileName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;-><init>(Lcom/ask/printersdk/ui/TextFontFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 168
    iget v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->$fontName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/TextFontFragment;->setSelectedFontName(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->$fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/ui/TextFontFragment;->setSelectedFont(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextFontFragment;->getAdapter()Lcom/ask/printersdk/base/KBaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ask/printersdk/base/KBaseAdapter;->notifyDataSetChanged()V

    .line 172
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextFontFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->$fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/TextFontFragment;->getSelectedFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ask/printersdk/graph/common/GraphManger;->updateTextTypeface(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 168
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
