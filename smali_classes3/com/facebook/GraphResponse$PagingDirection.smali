.class public final enum Lcom/facebook/GraphResponse$PagingDirection;
.super Ljava/lang/Enum;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PagingDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/GraphResponse$PagingDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/GraphResponse$PagingDirection;",
        "",
        "(Ljava/lang/String;I)V",
        "NEXT",
        "PREVIOUS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/GraphResponse$PagingDirection;

.field public static final enum NEXT:Lcom/facebook/GraphResponse$PagingDirection;

.field public static final enum PREVIOUS:Lcom/facebook/GraphResponse$PagingDirection;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/GraphResponse$PagingDirection;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/GraphResponse$PagingDirection;

    sget-object v1, Lcom/facebook/GraphResponse$PagingDirection;->NEXT:Lcom/facebook/GraphResponse$PagingDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/GraphResponse$PagingDirection;->PREVIOUS:Lcom/facebook/GraphResponse$PagingDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lcom/facebook/GraphResponse$PagingDirection;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/GraphResponse$PagingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/GraphResponse$PagingDirection;->NEXT:Lcom/facebook/GraphResponse$PagingDirection;

    .line 73
    new-instance v0, Lcom/facebook/GraphResponse$PagingDirection;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/GraphResponse$PagingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/GraphResponse$PagingDirection;->PREVIOUS:Lcom/facebook/GraphResponse$PagingDirection;

    invoke-static {}, Lcom/facebook/GraphResponse$PagingDirection;->$values()[Lcom/facebook/GraphResponse$PagingDirection;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphResponse$PagingDirection;->$VALUES:[Lcom/facebook/GraphResponse$PagingDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/GraphResponse$PagingDirection;
    .locals 1

    const-class v0, Lcom/facebook/GraphResponse$PagingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/GraphResponse$PagingDirection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/GraphResponse$PagingDirection;
    .locals 1

    sget-object v0, Lcom/facebook/GraphResponse$PagingDirection;->$VALUES:[Lcom/facebook/GraphResponse$PagingDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/GraphResponse$PagingDirection;

    return-object v0
.end method
