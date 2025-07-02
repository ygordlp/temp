.class Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;
.super Ljava/lang/Object;
.source "BottomItemDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/base/dialog/BottomItemDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;


# direct methods
.method static bridge synthetic -$$Nest$fgetmItem(Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;->mItem:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmItem(Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;->mItem:Landroid/widget/TextView;

    return-void
.end method

.method private constructor <init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ask/printersdk/base/dialog/BottomItemDialog$ViewHolder;-><init>(Lcom/ask/printersdk/base/dialog/BottomItemDialog;)V

    return-void
.end method
