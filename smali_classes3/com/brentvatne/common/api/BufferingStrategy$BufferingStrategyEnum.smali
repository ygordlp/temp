.class public final enum Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;
.super Ljava/lang/Enum;
.source "BufferingStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/common/api/BufferingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferingStrategyEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "Default",
        "DisableBuffering",
        "DependingOnMemory",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

.field public static final enum Default:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

.field public static final enum DependingOnMemory:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

.field public static final enum DisableBuffering:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;


# direct methods
.method private static final synthetic $values()[Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    sget-object v1, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->Default:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->DisableBuffering:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->DependingOnMemory:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->Default:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    .line 23
    new-instance v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    const-string v1, "DisableBuffering"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->DisableBuffering:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    .line 28
    new-instance v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    const-string v1, "DependingOnMemory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->DependingOnMemory:Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    invoke-static {}, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->$values()[Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    move-result-object v0

    sput-object v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->$VALUES:[Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;
    .locals 1

    const-class v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    return-object p0
.end method

.method public static values()[Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;
    .locals 1

    sget-object v0, Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;->$VALUES:[Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brentvatne/common/api/BufferingStrategy$BufferingStrategyEnum;

    return-object v0
.end method
