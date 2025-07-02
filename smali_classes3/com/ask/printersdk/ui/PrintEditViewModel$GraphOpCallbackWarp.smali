.class Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;
.super Ljava/lang/Object;
.source "PrintEditViewModel.java"

# interfaces
.implements Lcom/ask/printersdk/graph/common/GraphOpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/PrintEditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GraphOpCallbackWarp"
.end annotation


# instance fields
.field graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

.field final synthetic this$0:Lcom/ask/printersdk/ui/PrintEditViewModel;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/PrintEditViewModel;Lcom/ask/printersdk/graph/common/GraphOpCallback;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;->this$0:Lcom/ask/printersdk/ui/PrintEditViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    return-void
.end method


# virtual methods
.method public onDrawingBoardChanged()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    invoke-interface {v0}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onDrawingBoardChanged()V

    return-void
.end method

.method public onSelected(Lcom/ask/printersdk/graph/Graph;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;->this$0:Lcom/ask/printersdk/ui/PrintEditViewModel;

    iget-object v0, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->curGraph:Lcom/ask/printersdk/graph/Graph;

    if-eq p1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;->this$0:Lcom/ask/printersdk/ui/PrintEditViewModel;

    iput-object p1, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->curGraph:Lcom/ask/printersdk/graph/Graph;

    .line 44
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    invoke-interface {v0, p1}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->onSelected(Lcom/ask/printersdk/graph/Graph;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;->this$0:Lcom/ask/printersdk/ui/PrintEditViewModel;

    iput-object p1, v0, Lcom/ask/printersdk/ui/PrintEditViewModel;->curGraph:Lcom/ask/printersdk/graph/Graph;

    :goto_0
    return-void
.end method

.method public opStateChange(II)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;->graphOpCallback:Lcom/ask/printersdk/graph/common/GraphOpCallback;

    invoke-interface {v0, p1, p2}, Lcom/ask/printersdk/graph/common/GraphOpCallback;->opStateChange(II)V

    return-void
.end method
