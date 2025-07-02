.class public Lcom/ask/printersdk/ui/PrintEditViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PrintEditViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;
    }
.end annotation


# instance fields
.field curGraph:Lcom/ask/printersdk/graph/Graph;

.field public drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public addBitmap(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ask/printersdk/graph/common/GraphManger;->addBitmapGraph(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public addText(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/PrintEditViewModel;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ask/printersdk/graph/common/GraphManger;->addTextGraph(Ljava/lang/String;)V

    return-void
.end method

.method public getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    invoke-virtual {v0}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object v0

    return-object v0
.end method

.method public setGraphOpCallback(Lcom/ask/printersdk/graph/common/GraphOpCallback;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    new-instance v1, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;

    invoke-direct {v1, p0, p1}, Lcom/ask/printersdk/ui/PrintEditViewModel$GraphOpCallbackWarp;-><init>(Lcom/ask/printersdk/ui/PrintEditViewModel;Lcom/ask/printersdk/graph/common/GraphOpCallback;)V

    invoke-virtual {v0, v1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->setGraphOpCallback(Lcom/ask/printersdk/graph/common/GraphOpCallback;)V

    return-void
.end method
