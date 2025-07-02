.class public final Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule$openImageEditor$1;
.super Ljava/lang/Object;
.source "LabelModule.kt"

# interfaces
.implements Lcom/ask/printersdk/TagPrintingManger$TagCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule;->openImageEditor(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "cn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule$openImageEditor$1",
        "Lcom/ask/printersdk/TagPrintingManger$TagCallback;",
        "onPrinting",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "node",
        "Lcom/ask/printersdk/graph/state/StateNode;",
        "onSaveDraft",
        "app_release"
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
.field final synthetic this$0:Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule;


# direct methods
.method constructor <init>(Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule;)V
    .locals 0

    iput-object p1, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule$openImageEditor$1;->this$0:Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrinting(Landroid/graphics/Bitmap;Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule$openImageEditor$1;->this$0:Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule;

    invoke-static {v0, p1, p2}, Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule;->access$handlePrint(Lcn/lailaixiong/funnyprint/ReactNaitveModule/LabelModule;Landroid/graphics/Bitmap;Lcom/ask/printersdk/graph/state/StateNode;)V

    return-void
.end method

.method public onSaveDraft(Lcom/ask/printersdk/graph/state/StateNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
