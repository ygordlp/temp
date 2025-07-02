.class Lcom/ask/printersdk/base/dialog/BottomItemDialog$1;
.super Ljava/lang/Object;
.source "BottomItemDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/base/dialog/BottomItemDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$1;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$1;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->dismissAllowingStateLoss()V

    .line 57
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$1;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-static {p1}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->-$$Nest$fgetmDialogItemClick(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogItemClick;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$1;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-static {p1}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->-$$Nest$fgetmDialogItemClick(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogItemClick;

    move-result-object p1

    iget-object p2, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$1;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-static {p2}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->-$$Nest$fgetitemList(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogItemClick;->onItemClick(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
