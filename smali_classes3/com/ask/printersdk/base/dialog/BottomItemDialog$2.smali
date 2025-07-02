.class Lcom/ask/printersdk/base/dialog/BottomItemDialog$2;
.super Ljava/lang/Object;
.source "BottomItemDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 62
    iput-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$2;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/ask/printersdk/base/dialog/BottomItemDialog$2;->this$0:Lcom/ask/printersdk/base/dialog/BottomItemDialog;

    invoke-virtual {p1}, Lcom/ask/printersdk/base/dialog/BottomItemDialog;->dismissAllowingStateLoss()V

    return-void
.end method
