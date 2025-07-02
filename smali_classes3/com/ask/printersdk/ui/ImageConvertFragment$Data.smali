.class public final Lcom/ask/printersdk/ui/ImageConvertFragment$Data;
.super Landroidx/databinding/BaseObservable;
.source "ImageConvertFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/ImageConvertFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/ImageConvertFragment$Data;",
        "Landroidx/databinding/BaseObservable;",
        "(Lcom/ask/printersdk/ui/ImageConvertFragment;)V",
        "contrast",
        "",
        "getContrast",
        "()I",
        "setContrast",
        "(I)V",
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
.field private contrast:I

.field final synthetic this$0:Lcom/ask/printersdk/ui/ImageConvertFragment;


# direct methods
.method public constructor <init>(Lcom/ask/printersdk/ui/ImageConvertFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/ask/printersdk/ui/ImageConvertFragment$Data;->this$0:Lcom/ask/printersdk/ui/ImageConvertFragment;

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/16 p1, 0x32

    .line 62
    iput p1, p0, Lcom/ask/printersdk/ui/ImageConvertFragment$Data;->contrast:I

    return-void
.end method


# virtual methods
.method public final getContrast()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/ask/printersdk/ui/ImageConvertFragment$Data;->contrast:I

    return v0
.end method

.method public final setContrast(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/ask/printersdk/ui/ImageConvertFragment$Data;->contrast:I

    return-void
.end method
