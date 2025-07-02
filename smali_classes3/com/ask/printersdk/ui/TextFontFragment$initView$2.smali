.class final Lcom/ask/printersdk/ui/TextFontFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFontFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/TextFontFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Lcom/ask/printersdk/ui/FontData;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemView",
        "Landroid/view/View;",
        "itemData",
        "Lcom/ask/printersdk/ui/FontData;",
        "position",
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/TextFontFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/TextFontFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ask/printersdk/ui/FontData;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->invoke(Landroid/view/View;Lcom/ask/printersdk/ui/FontData;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/ask/printersdk/ui/FontData;I)V
    .locals 4

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemData"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/ask/printersdk/ui/FontData;->getImageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".png"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 73
    iget-object p3, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    sget v0, Lcom/ask/printersdk/R$string;->img_domain:I

    invoke-virtual {p3, v0}, Lcom/ask/printersdk/ui/TextFontFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lcom/ask/printersdk/ui/FontData;->getImageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 78
    iget-object v0, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->nameImage:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {p3}, Lcom/ask/printersdk/ui/TextFontFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 82
    invoke-virtual {p2}, Lcom/ask/printersdk/ui/FontData;->getImageName()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/TextFontFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 81
    :cond_2
    const-string v1, "drawable"

    invoke-virtual {p3, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_3

    .line 89
    iget-object v0, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->nameImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/ask/printersdk/ui/FontData;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TextFontFragment;->getSelectedFontName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 94
    iget-object p3, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageSel:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_4
    iget-object p3, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageSel:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_1
    invoke-virtual {p2}, Lcom/ask/printersdk/ui/FontData;->getCopyright()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/16 v0, 0x8

    if-lez p3, :cond_5

    .line 99
    iget-object p3, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageCopyright:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object p3, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageCopyright:Landroid/widget/ImageView;

    const-string v1, "imageCopyright"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    new-instance v1, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$1;

    iget-object v3, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-direct {v1, v3, p2}, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$1;-><init>(Lcom/ask/printersdk/ui/TextFontFragment;Lcom/ask/printersdk/ui/FontData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v1}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 104
    :cond_5
    iget-object p3, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageCopyright:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_2
    iget-object p3, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-virtual {p2}, Lcom/ask/printersdk/ui/FontData;->getTypeface()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/ask/printersdk/ui/TextFontFragment;->access$isFontExists(Lcom/ask/printersdk/ui/TextFontFragment;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 107
    iget-object p3, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageDownload:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 109
    :cond_6
    iget-object p3, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageDownload:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object p3, p1, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->imageDownload:Landroid/widget/ImageView;

    const-string v0, "imageDownload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;

    iget-object v1, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-direct {v0, p1, v1, p2}, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$2;-><init>(Lcom/ask/printersdk/databinding/ItemFontTextBinding;Lcom/ask/printersdk/ui/TextFontFragment;Lcom/ask/printersdk/ui/FontData;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 119
    :goto_3
    invoke-virtual {p1}, Lcom/ask/printersdk/databinding/ItemFontTextBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "getRoot(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;

    iget-object v0, p0, Lcom/ask/printersdk/ui/TextFontFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextFontFragment;

    invoke-direct {p3, v0, p2}, Lcom/ask/printersdk/ui/TextFontFragment$initView$2$3;-><init>(Lcom/ask/printersdk/ui/TextFontFragment;Lcom/ask/printersdk/ui/FontData;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p3}, Lcom/ask/printersdk/base/BaseExtendsKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
