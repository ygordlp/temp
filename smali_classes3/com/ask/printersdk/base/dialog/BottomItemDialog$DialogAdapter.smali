.class Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "BottomItemDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/base/dialog/BottomItemDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DialogAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;


# direct methods
.method private constructor <init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;-><init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-static {v0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->-$$Nest$fgetitemList(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-static {v0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->-$$Nest$fgetitemList(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-static {v0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->-$$Nest$fgetitemList(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->handleItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
