.class final Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfPageKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legere/pdfiumandroid/suspend/PdfPageKt;->mapDeviceCoordsToPage(IIIIIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/PointF;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/PointF;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.legere.pdfiumandroid.suspend.PdfPageKt$mapDeviceCoordsToPage$2"
    f = "PdfPageKt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceX:I

.field final synthetic $deviceY:I

.field final synthetic $rotate:I

.field final synthetic $sizeX:I

.field final synthetic $sizeY:I

.field final synthetic $startX:I

.field final synthetic $startY:I

.field label:I

.field final synthetic this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;


# direct methods
.method constructor <init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIIIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt;",
            "IIIIIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iput p2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$startX:I

    iput p3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$startY:I

    iput p4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$sizeX:I

    iput p5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$sizeY:I

    iput p6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$rotate:I

    iput p7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$deviceX:I

    iput p8, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$deviceY:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;

    iget-object v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$startX:I

    iget v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$startY:I

    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$sizeX:I

    iget v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$sizeY:I

    iget v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$rotate:I

    iget v7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$deviceX:I

    iget v8, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$deviceY:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;-><init>(Lio/legere/pdfiumandroid/suspend/PdfPageKt;IIIIIIILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 225
    iget v0, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->this$0:Lio/legere/pdfiumandroid/suspend/PdfPageKt;

    invoke-virtual {p1}, Lio/legere/pdfiumandroid/suspend/PdfPageKt;->getPage()Lio/legere/pdfiumandroid/PdfPage;

    move-result-object v0

    iget v1, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$startX:I

    iget v2, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$startY:I

    iget v3, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$sizeX:I

    iget v4, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$sizeY:I

    iget v5, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$rotate:I

    iget v6, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$deviceX:I

    iget v7, p0, Lio/legere/pdfiumandroid/suspend/PdfPageKt$mapDeviceCoordsToPage$2;->$deviceY:I

    invoke-virtual/range {v0 .. v7}, Lio/legere/pdfiumandroid/PdfPage;->mapDeviceCoordsToPage(IIIIIII)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
