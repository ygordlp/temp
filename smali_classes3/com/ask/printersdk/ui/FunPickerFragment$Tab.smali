.class public final Lcom/ask/printersdk/ui/FunPickerFragment$Tab;
.super Ljava/lang/Object;
.source "FunPickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/ui/FunPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tab"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ask/printersdk/ui/FunPickerFragment$Tab;",
        "",
        "txt",
        "",
        "id",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "()I",
        "getTxt",
        "()Ljava/lang/String;",
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
.field private final id:I

.field private final txt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "txt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ask/printersdk/ui/FunPickerFragment$Tab;->txt:Ljava/lang/String;

    iput p2, p0, Lcom/ask/printersdk/ui/FunPickerFragment$Tab;->id:I

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/ask/printersdk/ui/FunPickerFragment$Tab;->id:I

    return v0
.end method

.method public final getTxt()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ask/printersdk/ui/FunPickerFragment$Tab;->txt:Ljava/lang/String;

    return-object v0
.end method
