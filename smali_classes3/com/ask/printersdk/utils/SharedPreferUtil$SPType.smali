.class public final enum Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;
.super Ljava/lang/Enum;
.source "SharedPreferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ask/printersdk/utils/SharedPreferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SPType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

.field public static final enum DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

.field public static final enum USER:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;


# instance fields
.field fileName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;
    .locals 3

    const/4 v0, 0x2

    .line 231
    new-array v0, v0, [Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    sget-object v1, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->USER:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 232
    new-instance v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    const/4 v1, 0x0

    const-string/jumbo v2, "share_data"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->DEFAULT:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    new-instance v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    const/4 v1, 0x1

    const-string/jumbo v2, "share_user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->USER:Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    .line 231
    invoke-static {}, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->$values()[Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    move-result-object v0

    sput-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->$VALUES:[Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 237
    iput-object p3, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;
    .locals 1

    .line 231
    const-class v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    return-object p0
.end method

.method public static values()[Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;
    .locals 1

    .line 231
    sget-object v0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->$VALUES:[Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    invoke-virtual {v0}, [Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ask/printersdk/utils/SharedPreferUtil$SPType;->fileName:Ljava/lang/String;

    return-object v0
.end method
