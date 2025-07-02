.class final Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeStyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/TimeStyleFragment;->initView(Landroid/view/View;)V
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
.field final synthetic $dataSource:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;


# direct methods
.method public static synthetic $r8$lambda$1y3fdCu6nq3P6KMxs7RZJuTWUKU(Landroid/widget/EditText;Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->invoke$lambda$0(Landroid/widget/EditText;Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qsd45WIJuEbWoDkhxuCG34lTPEk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->invoke$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ask/printersdk/ui/TimeStyleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ask/printersdk/ui/TimeStyleFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->$dataSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/widget/EditText;Lcom/ask/printersdk/ui/TimeStyleFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$input"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 99
    invoke-static {p1, p0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->access$modifyPrefix(Lcom/ask/printersdk/ui/TimeStyleFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final invoke$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 104
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->$dataSource:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    sget v1, Lcom/ask/printersdk/R$string;->customize:I

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    invoke-virtual {v1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 90
    iget-object v1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    sget v2, Lcom/ask/printersdk/R$string;->input_prefix:I

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 92
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 95
    iget-object v1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    sget v2, Lcom/ask/printersdk/R$string;->ok:I

    invoke-virtual {v1, v2}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    new-instance v3, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2}, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Lcom/ask/printersdk/ui/TimeStyleFragment;)V

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 103
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    sget v1, Lcom/ask/printersdk/R$string;->cancel:I

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$3$1;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    invoke-static {v0, p1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->access$modifyPrefix(Lcom/ask/printersdk/ui/TimeStyleFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
