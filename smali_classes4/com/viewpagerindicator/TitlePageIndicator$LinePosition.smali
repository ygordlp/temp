.class public final enum Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;
.super Ljava/lang/Enum;
.source "TitlePageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/TitlePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field public static final enum Bottom:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

.field public static final enum Top:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const-string v1, "Bottom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->Bottom:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    new-instance v1, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const-string v3, "Top"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->Top:Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    const/4 v3, 0x2

    .line 98
    new-array v3, v3, [Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->$VALUES:[Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 5

    .line 108
    invoke-static {}, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->values()[Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 109
    iget v4, v3, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 98
    const-class v0, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object p0
.end method

.method public static values()[Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;
    .locals 1

    .line 98
    sget-object v0, Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->$VALUES:[Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    invoke-virtual {v0}, [Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viewpagerindicator/TitlePageIndicator$LinePosition;

    return-object v0
.end method
