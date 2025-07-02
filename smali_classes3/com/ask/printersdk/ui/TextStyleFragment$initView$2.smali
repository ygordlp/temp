.class public final Lcom/ask/printersdk/ui/TextStyleFragment$initView$2;
.super Ljava/lang/Object;
.source "TextStyleFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/TextStyleFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ask/printersdk/ui/TextStyleFragment$initView$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "printersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ask/printersdk/ui/TextStyleFragment;


# direct methods
.method constructor <init>(Lcom/ask/printersdk/ui/TextStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextStyleFragment;->getData()Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->setFontSize(I)V

    .line 89
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextStyleFragment;->getData()Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    move-result-object p1

    sget p2, Lcom/ask/printersdk/BR;->fontSize:I

    invoke-virtual {p1, p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->notifyPropertyChanged(I)V

    .line 90
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextStyleFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {p2}, Lcom/ask/printersdk/ui/TextStyleFragment;->getData()Lcom/ask/printersdk/ui/TextStyleFragment$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ask/printersdk/ui/TextStyleFragment$Data;->getFontSize()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/ask/printersdk/graph/common/GraphManger;->updateTextSize(IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/ask/printersdk/ui/TextStyleFragment$initView$2;->this$0:Lcom/ask/printersdk/ui/TextStyleFragment;

    invoke-virtual {p1}, Lcom/ask/printersdk/ui/TextStyleFragment;->getViewModel()Lcom/ask/printersdk/ui/PrintEditViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ask/printersdk/ui/PrintEditViewModel;->drawingSurfaceView:Lcom/ask/printersdk/graph/common/DrawingSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/DrawingSurfaceView;->getGraphManger()Lcom/ask/printersdk/graph/common/GraphManger;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ask/printersdk/graph/common/GraphManger;->saveBackwardGraphState()V

    :cond_0
    return-void
.end method
