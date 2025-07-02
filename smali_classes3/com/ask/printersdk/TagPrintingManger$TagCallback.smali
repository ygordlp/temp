.class public interface abstract Lcom/ask/printersdk/TagPrintingManger$TagCallback;
.super Ljava/lang/Object;
.source "TagPrintingManger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/TagPrintingManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TagCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ask/printersdk/TagPrintingManger$TagCallback;",
        "",
        "onPrinting",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "node",
        "Lcom/ask/printersdk/graph/state/StateNode;",
        "onSaveDraft",
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


# virtual methods
.method public abstract onPrinting(Landroid/graphics/Bitmap;Lcom/ask/printersdk/graph/state/StateNode;)V
.end method

.method public abstract onSaveDraft(Lcom/ask/printersdk/graph/state/StateNode;)V
.end method
