.class public final Lcom/ask/printersdk/ui/TextFontFragment;
.super Landroidx/fragment/app/Fragment;
.source "TextFontFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0016H\u0002J&\u0010/\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0018\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0003R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u00068"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/TextFontFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/ask/printersdk/base/KBaseAdapter;",
        "Lcom/ask/printersdk/ui/FontData;",
        "getAdapter",
        "()Lcom/ask/printersdk/base/KBaseAdapter;",
        "setAdapter",
        "(Lcom/ask/printersdk/base/KBaseAdapter;)V",
        "fontsList",
        "",
        "getFontsList",
        "()Ljava/util/List;",
        "setFontsList",
        "(Ljava/util/List;)V",
        "isLocal",
        "",
        "()Z",
        "setLocal",
        "(Z)V",
        "selectedFont",
        "",
        "getSelectedFont",
        "()Ljava/lang/String;",
        "setSelectedFont",
        "(Ljava/lang/String;)V",
        "selectedFontName",
        "getSelectedFontName",
        "setSelectedFontName",
        "viewModel",
        "Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "getViewModel",
        "()Lcom/ask/printersdk/ui/PrintEditViewModel;",
        "setViewModel",
        "(Lcom/ask/printersdk/ui/PrintEditViewModel;)V",
        "downloadFontFile",
        "Ljava/io/File;",
        "typeface",
        "url",
        "fontName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initView",
        "",
        "rootView",
        "Landroid/view/View;",
        "isFontExists",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showCopyrightDialog",
        "copyright",
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
.field public adapter:Lcom/ask/printersdk/base/KBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ask/printersdk/base/KBaseAdapter<",
            "Lcom/ask/printersdk/ui/FontData;",
            ">;"
        }
    .end annotation
.end field

.field private fontsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ask/printersdk/ui/FontData;",
            ">;"
        }
    .end annotation
.end field

.field private isLocal:Z

.field private selectedFont:Ljava/lang/String;

.field private selectedFontName:Ljava/lang/String;

.field private viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method public static synthetic $r8$lambda$fzOjUPl2HPZzfFqXxxNGjSAqqag(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/TextFontFragment;->showCopyrightDialog$lambda$3(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m3dO2dT4RqE9vMHKODfbPysOwEQ(Lcom/ask/printersdk/ui/TextFontFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/TextFontFragment;->showCopyrightDialog$lambda$2(Lcom/ask/printersdk/ui/TextFontFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->fontsList:Ljava/util/List;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->selectedFont:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->selectedFontName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->isLocal:Z

    return-void
.end method

.method public static final synthetic access$downloadFontFile(Lcom/ask/printersdk/ui/TextFontFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ask/printersdk/ui/TextFontFragment;->downloadFontFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFontExists(Lcom/ask/printersdk/ui/TextFontFragment;Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/ask/printersdk/ui/TextFontFragment;->isFontExists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showCopyrightDialog(Lcom/ask/printersdk/ui/TextFontFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ask/printersdk/ui/TextFontFragment;->showCopyrightDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final downloadFontFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;

    iget v1, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;

    invoke-direct {v0, p0, p4}, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;-><init>(Lcom/ask/printersdk/ui/TextFontFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    new-instance p4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    const-string v6, "fonts"

    invoke-direct {p4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 137
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$isDownloaded$1;

    invoke-direct {v6, p2, v2, v5}, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$isDownloaded$1;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->label:I

    invoke-static {p4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;

    invoke-direct {v4, v2, p3, p2, v5}, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$2;-><init>(Lcom/ask/printersdk/ui/TextFontFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/ask/printersdk/ui/TextFontFragment$downloadFontFile$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1
.end method

.method private final isFontExists(Ljava/lang/String;)Z
    .locals 4

    .line 206
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fonts/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private final showCopyrightDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 181
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ask/printersdk/R$layout;->copyright_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 186
    sget v2, Lcom/ask/printersdk/R$id;->title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    sget p2, Lcom/ask/printersdk/R$id;->copyright:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Copyright@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    sget p1, Lcom/ask/printersdk/R$id;->link:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 189
    const-string p2, "View \"SIL OPEN Font License (OFL)\""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance p2, Lcom/ask/printersdk/ui/TextFontFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/ask/printersdk/ui/TextFontFragment$$ExternalSyntheticLambda0;-><init>(Lcom/ask/printersdk/ui/TextFontFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget p2, Lcom/ask/printersdk/R$id;->ok_button:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance v0, Lcom/ask/printersdk/ui/TextFontFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/ask/printersdk/ui/TextFontFragment$$ExternalSyntheticLambda1;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showCopyrightDialog$lambda$2(Lcom/ask/printersdk/ui/TextFontFragment;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-string v0, "https://openfontlicense.org"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final showCopyrightDialog$lambda$3(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/ask/printersdk/base/KBaseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ask/printersdk/base/KBaseAdapter<",
            "Lcom/ask/printersdk/ui/FontData;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->adapter:Lcom/ask/printersdk/base/KBaseAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFontsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ask/printersdk/ui/FontData;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->fontsList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedFont()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->selectedFont:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedFontName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->selectedFontName:Ljava/lang/String;

    return-object v0
.end method

.method protected final getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 51
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 52
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/ask/printersdk/ui/TextFontFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 50
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/ask/printersdk/ui/PrintEditViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/ui/PrintEditViewModel;

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    .line 55
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/FragmentTextFontBinding;

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->getCurSelectGraph()Lcom/ask/printersdk/graph/Graph;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    check-cast v0, Lcom/ask/printersdk/graph/TextGraph;

    .line 59
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ask/printersdk/graph/TextStyle;->getFontTypeface()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ask/printersdk/ui/TextFontFragment;->selectedFont:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextGraph;->getStyle()Lcom/ask/printersdk/graph/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/TextStyle;->getFontIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->selectedFontName:Ljava/lang/String;

    .line 64
    :cond_1
    new-instance v0, Lcom/ask/printersdk/base/KBaseAdapter$Builder;

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTextFontBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment;->fontsList:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;->setData(Ljava/util/List;)Lcom/ask/printersdk/base/KBaseAdapter$Builder;

    move-result-object p1

    .line 66
    sget v0, Lcom/ask/printersdk/R$layout;->item_font_text:I

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;->setLayoutId(I)Lcom/ask/printersdk/base/KBaseAdapter$Builder;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;-><init>(Lcom/ask/printersdk/ui/TextFontFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;->addBindView(Lkotlin/jvm/functions/Function3;)Lcom/ask/printersdk/base/KBaseAdapter$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/ask/printersdk/base/KBaseAdapter$Builder;->build()Lcom/ask/printersdk/base/KBaseAdapter;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextFontFragment;->setAdapter(Lcom/ask/printersdk/base/KBaseAdapter;)V

    return-void
.end method

.method public final isLocal()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/TextFontFragment;->isLocal:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget p3, Lcom/ask/printersdk/R$layout;->fragment_text_font:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TextFontFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public final setAdapter(Lcom/ask/printersdk/base/KBaseAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ask/printersdk/base/KBaseAdapter<",
            "Lcom/ask/printersdk/ui/FontData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment;->adapter:Lcom/ask/printersdk/base/KBaseAdapter;

    return-void
.end method

.method public final setFontsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ask/printersdk/ui/FontData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment;->fontsList:Ljava/util/List;

    return-void
.end method

.method public final setLocal(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/TextFontFragment;->isLocal:Z

    return-void
.end method

.method public final setSelectedFont(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment;->selectedFont:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedFontName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment;->selectedFontName:Ljava/lang/String;

    return-void
.end method

.method protected final setViewModel(Lcom/ask/printersdk/ui/PrintEditViewModel;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment;->viewModel:Lcom/ask/printersdk/ui/PrintEditViewModel;

    return-void
.end method
