.class public final enum Lcom/facebook/yoga/YogaExperimentalFeature;
.super Ljava/lang/Enum;
.source "YogaExperimentalFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaExperimentalFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaExperimentalFeature;

.field public static final enum WEB_FLEX_BASIS:Lcom/facebook/yoga/YogaExperimentalFeature;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 3

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/facebook/yoga/YogaExperimentalFeature;

    sget-object v1, Lcom/facebook/yoga/YogaExperimentalFeature;->WEB_FLEX_BASIS:Lcom/facebook/yoga/YogaExperimentalFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaExperimentalFeature;

    const-string v1, "WEB_FLEX_BASIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaExperimentalFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->WEB_FLEX_BASIS:Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 12
    invoke-static {}, Lcom/facebook/yoga/YogaExperimentalFeature;->$values()[Lcom/facebook/yoga/YogaExperimentalFeature;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->$VALUES:[Lcom/facebook/yoga/YogaExperimentalFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/facebook/yoga/YogaExperimentalFeature;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 3

    if-nez p0, :cond_0

    .line 27
    sget-object p0, Lcom/facebook/yoga/YogaExperimentalFeature;->WEB_FLEX_BASIS:Lcom/facebook/yoga/YogaExperimentalFeature;

    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/yoga/YogaExperimentalFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaExperimentalFeature;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->$VALUES:[Lcom/facebook/yoga/YogaExperimentalFeature;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaExperimentalFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaExperimentalFeature;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/facebook/yoga/YogaExperimentalFeature;->mIntValue:I

    return v0
.end method
