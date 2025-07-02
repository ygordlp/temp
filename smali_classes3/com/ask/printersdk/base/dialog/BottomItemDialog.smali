.class public Lcom/ask/printersdk/base/dialog/BottomItemDialog;
.super Lcom/ask/printersdk/base/dialog/BottomDialogFragment;
.source "BottomItemDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogItemClick;,
        Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;,
        Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;
    }
.end annotation


# instance fields
.field private adapter:Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogItemClick:Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogItemClick;

.field private viewBinding:Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;


# direct methods
.method static bridge synthetic -$$Nest$fgetitemList(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->itemList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDialogItemClick(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogItemClick;
    .locals 0

    iget-object p0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->mDialogItemClick:Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogItemClick;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ask/printersdk/base/dialog/BottomDialogFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ask/printersdk/base/dialog/BottomItemDialog;
    .locals 1

    .line 35
    new-instance v0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-direct {v0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected handleItemView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/ask/printersdk/R$layout;->item_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 110
    new-instance p3, Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;-><init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder-IA;)V

    .line 111
    sget v0, Lcom/ask/printersdk/R$id;->text_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;->-$$Nest$fputmItem(Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;Landroid/widget/TextView;)V

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;

    .line 116
    :goto_0
    invoke-static {p3}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;->-$$Nest$fgetmItem(Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->itemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method protected initView()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;->bind(Landroid/view/View;)Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->viewBinding:Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;

    .line 51
    new-instance v0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;-><init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter-IA;)V

    iput-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->adapter:Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;

    .line 52
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->viewBinding:Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;

    iget-object v0, v0, Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->adapter:Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->viewBinding:Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;

    iget-object v0, v0, Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/ask/printersdk/base/dialog/BottomItemDialog$1;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$1;-><init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->viewBinding:Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;

    iget-object v0, v0, Lcom/ask/printersdk/databinding/LayoutBottomItemDialogBinding;->textCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/ask/printersdk/base/dialog/BottomItemDialog$2;

    invoke-direct {v1, p0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$2;-><init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDialogItemClick(Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogItemClick;)Lcom/ask/printersdk/base/dialog/BottomItemDialog;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->mDialogItemClick:Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogItemClick;

    return-object p0
.end method

.method protected setLayoutId()I
    .locals 1

    .line 45
    sget v0, Lcom/ask/printersdk/R$layout;->layout_bottom_item_dialog:I

    return v0
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p3, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->itemList:Ljava/util/List;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateDataSetChanged()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->adapter:Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$DialogAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
