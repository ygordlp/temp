.class public final Lcom/ask/printersdk/base/KBaseAdapter$load$1;
.super Ljava/lang/Object;
.source "KBaseAdapter.kt"

# interfaces
.implements Lcom/ask/printersdk/base/KBaseAdapter$Loader$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/base/KBaseAdapter;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ask/printersdk/base/KBaseAdapter$Loader$LoadCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ask/printersdk/base/KBaseAdapter$load$1",
        "Lcom/ask/printersdk/base/KBaseAdapter$Loader$LoadCallback;",
        "finish",
        "",
        "list",
        "",
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
.field final synthetic this$0:Lcom/ask/printersdk/base/KBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ask/printersdk/base/KBaseAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ask/printersdk/base/KBaseAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ask/printersdk/base/KBaseAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ask/printersdk/base/KBaseAdapter$load$1;->this$0:Lcom/ask/printersdk/base/KBaseAdapter;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ask/printersdk/base/KBaseAdapter$load$1;->this$0:Lcom/ask/printersdk/base/KBaseAdapter;

    invoke-static {v0, p1}, Lcom/ask/printersdk/base/KBaseAdapter;->access$setMDataList$p(Lcom/ask/printersdk/base/KBaseAdapter;Ljava/util/List;)V

    .line 130
    iget-object p1, p0, Lcom/ask/printersdk/base/KBaseAdapter$load$1;->this$0:Lcom/ask/printersdk/base/KBaseAdapter;

    invoke-virtual {p1}, Lcom/ask/printersdk/base/KBaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
