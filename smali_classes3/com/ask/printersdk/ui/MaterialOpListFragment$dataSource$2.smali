.class final Lcom/ask/printersdk/ui/MaterialOpListFragment$dataSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MaterialOpListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ask/printersdk/ui/MaterialOpListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "",
        "",
        "Lkotlin/collections/ArrayList;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ask/printersdk/ui/MaterialOpListFragment$dataSource$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ask/printersdk/ui/MaterialOpListFragment$dataSource$2;

    invoke-direct {v0}, Lcom/ask/printersdk/ui/MaterialOpListFragment$dataSource$2;-><init>()V

    sput-object v0, Lcom/ask/printersdk/ui/MaterialOpListFragment$dataSource$2;->INSTANCE:Lcom/ask/printersdk/ui/MaterialOpListFragment$dataSource$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ask/printersdk/ui/MaterialOpListFragment$dataSource$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 29
    new-array v1, v0, [Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    new-instance v2, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string v3, "avatar"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string v5, "animal"

    const/16 v6, 0x21

    invoke-direct {v2, v5, v6}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 31
    new-instance v2, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string v5, "food"

    const/16 v6, 0x1b

    invoke-direct {v2, v5, v6}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 32
    new-instance v2, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string v5, "fruit"

    const/16 v7, 0x16

    invoke-direct {v2, v5, v7}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 33
    new-instance v2, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string v5, "consume"

    const/16 v7, 0xe

    invoke-direct {v2, v5, v7}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 34
    new-instance v2, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string v5, "home"

    invoke-direct {v2, v5, v0}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v2, v1, v0

    .line 35
    new-instance v0, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string v2, "kitchenware"

    const/16 v5, 0x1e

    invoke-direct {v0, v2, v5}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 36
    new-instance v0, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string v2, "office"

    invoke-direct {v0, v2, v6}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 37
    new-instance v0, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string/jumbo v5, "study"

    invoke-direct {v0, v5, v4}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v4

    .line 38
    new-instance v0, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string/jumbo v4, "work"

    invoke-direct {v0, v4, v7}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x9

    aput-object v0, v1, v4

    .line 39
    new-instance v0, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string/jumbo v4, "vegetable"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xa

    aput-object v0, v1, v4

    .line 40
    new-instance v0, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    const-string v4, "other"

    invoke-direct {v0, v4, v2}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v5

    .line 28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v5}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;->getCount()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    .line 47
    invoke-virtual {v5}, Lcom/ask/printersdk/ui/MaterialOpListFragment$MaterialMenuData;->getPrefixText()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
