.class final enum Lcom/horcrux/svg/TextProperties$Direction;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$Direction;

.field public static final enum ltr:Lcom/horcrux/svg/TextProperties$Direction;

.field public static final enum rtl:Lcom/horcrux/svg/TextProperties$Direction;


# direct methods
.method private static synthetic $values()[Lcom/horcrux/svg/TextProperties$Direction;
    .locals 3

    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Lcom/horcrux/svg/TextProperties$Direction;

    sget-object v1, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/TextProperties$Direction;->rtl:Lcom/horcrux/svg/TextProperties$Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lcom/horcrux/svg/TextProperties$Direction;

    const-string v1, "ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$Direction;->ltr:Lcom/horcrux/svg/TextProperties$Direction;

    .line 82
    new-instance v0, Lcom/horcrux/svg/TextProperties$Direction;

    const-string v1, "rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/TextProperties$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$Direction;->rtl:Lcom/horcrux/svg/TextProperties$Direction;

    .line 79
    invoke-static {}, Lcom/horcrux/svg/TextProperties$Direction;->$values()[Lcom/horcrux/svg/TextProperties$Direction;

    move-result-object v0

    sput-object v0, Lcom/horcrux/svg/TextProperties$Direction;->$VALUES:[Lcom/horcrux/svg/TextProperties$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$Direction;
    .locals 1

    .line 79
    const-class v0, Lcom/horcrux/svg/TextProperties$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$Direction;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$Direction;
    .locals 1

    .line 79
    sget-object v0, Lcom/horcrux/svg/TextProperties$Direction;->$VALUES:[Lcom/horcrux/svg/TextProperties$Direction;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$Direction;

    return-object v0
.end method
