.class public final Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;
.super Landroidx/databinding/BaseObservable;
.source "ShapeStyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/ShapeStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;",
        "Landroidx/databinding/BaseObservable;",
        "(Lcom/ask/printersdk/ui/ShapeStyleFragment;)V",
        "isRedTintColor",
        "",
        "()Z",
        "setRedTintColor",
        "(Z)V",
        "lineWeight",
        "",
        "getLineWeight",
        "()D",
        "setLineWeight",
        "(D)V",
        "lineWeightString",
        "",
        "getLineWeightString",
        "()Ljava/lang/String;",
        "setLineWeightString",
        "(Ljava/lang/String;)V",
        "onLineWeightAdd",
        "",
        "view",
        "Landroid/view/View;",
        "onLineWeightMinus",
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
.field private isRedTintColor:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field private lineWeight:D

.field private lineWeightString:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;


# direct methods
.method public constructor <init>(Lcom/ask/printersdk/ui/ShapeStyleFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 129
    iput-wide v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    .line 132
    const-string p1, "3.0"

    iput-object p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeightString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLineWeight()D
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    return-wide v0
.end method

.method public final getLineWeightString()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeightString:Ljava/lang/String;

    return-object v0
.end method

.method public final isRedTintColor()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->isRedTintColor:Z

    return v0
.end method

.method public final onLineWeightAdd(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-wide v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 137
    iput-wide v2, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;

    iget-wide v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    invoke-virtual {p1, v0, v1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->modifyLineWeight(D)V

    return-void
.end method

.method public final onLineWeightMinus(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-wide v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    .line 145
    iput-wide v2, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->this$0:Lcom/ask/printersdk/ui/ShapeStyleFragment;

    iget-wide v0, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    invoke-virtual {p1, v0, v1}, Lcom/ask/printersdk/ui/ShapeStyleFragment;->modifyLineWeight(D)V

    return-void
.end method

.method public final setLineWeight(D)V
    .locals 0

    .line 129
    iput-wide p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeight:D

    return-void
.end method

.method public final setLineWeightString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->lineWeightString:Ljava/lang/String;

    return-void
.end method

.method public final setRedTintColor(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/ask/printersdk/ui/ShapeStyleFragment$Data;->isRedTintColor:Z

    return-void
.end method
