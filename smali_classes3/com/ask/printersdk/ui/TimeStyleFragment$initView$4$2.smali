.class final Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeStyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Date;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentDate",
        "Ljava/util/Date;",
        "currentFormat",
        "",
        "isShowDate",
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
.field final synthetic this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/TimeStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;->invoke(Ljava/util/Date;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Date;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "currentDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getTimeStyle()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/TimeStyle;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p3}, Lcom/ask/printersdk/graph/TimeStyle;->setShowDate(Z)V

    .line 132
    invoke-virtual {v0, p2}, Lcom/ask/printersdk/graph/TimeStyle;->setDateStyle(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/TimeStyle;->setCurrentDate(Ljava/util/Date;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    invoke-virtual {v0}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getGraphManger()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ask/printersdk/graph/common/GraphManger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/GraphManger;->updateTimeGraph()V

    :cond_1
    if-eqz p3, :cond_2

    .line 137
    iget-object p3, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    invoke-virtual {p3}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->dateTv:Landroid/widget/TextView;

    sget-object v0, Lcom/ask/printersdk/utils/DateUtil;->INSTANCE:Lcom/ask/printersdk/utils/DateUtil;

    invoke-virtual {v0, p1, p2}, Lcom/ask/printersdk/utils/DateUtil;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getBinding()Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/ask/printersdk/databinding/FragmentTimeStyleBinding;->dateTv:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ask/printersdk/ui/TimeStyleFragment$initView$4$2;->this$0:Lcom/ask/printersdk/ui/TimeStyleFragment;

    sget p3, Lcom/ask/printersdk/R$string;->no_date:I

    invoke-virtual {p2, p3}, Lcom/ask/printersdk/ui/TimeStyleFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
