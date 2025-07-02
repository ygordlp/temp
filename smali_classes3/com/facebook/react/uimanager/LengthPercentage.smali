.class public final Lcom/facebook/react/uimanager/LengthPercentage;
.super Ljava/lang/Object;
.source "LengthPercentage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LengthPercentage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/LengthPercentage;",
        "",
        "()V",
        "value",
        "",
        "unit",
        "Lcom/facebook/react/uimanager/LengthPercentageType;",
        "(FLcom/facebook/react/uimanager/LengthPercentageType;)V",
        "getUnit",
        "()Lcom/facebook/react/uimanager/LengthPercentageType;",
        "resolve",
        "width",
        "height",
        "Companion",
        "ReactAndroid_release"
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
.field public static final Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;


# instance fields
.field private final unit:Lcom/facebook/react/uimanager/LengthPercentageType;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 72
    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->POINT:Lcom/facebook/react/uimanager/LengthPercentageType;

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/LengthPercentage;-><init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V

    return-void
.end method

.method public constructor <init>(FLcom/facebook/react/uimanager/LengthPercentageType;)V
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    .line 23
    iput-object p2, p0, Lcom/facebook/react/uimanager/LengthPercentage;->unit:Lcom/facebook/react/uimanager/LengthPercentageType;

    return-void
.end method

.method public static final setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/LengthPercentage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/LengthPercentage;->Companion:Lcom/facebook/react/uimanager/LengthPercentage$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/LengthPercentage$Companion;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/LengthPercentage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getUnit()Lcom/facebook/react/uimanager/LengthPercentageType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->unit:Lcom/facebook/react/uimanager/LengthPercentageType;

    return-object v0
.end method

.method public final resolve(FF)F
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->unit:Lcom/facebook/react/uimanager/LengthPercentageType;

    sget-object v1, Lcom/facebook/react/uimanager/LengthPercentageType;->PERCENT:Lcom/facebook/react/uimanager/LengthPercentageType;

    if-ne v0, v1, :cond_0

    .line 66
    iget v0, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v0, p1

    return v0

    .line 69
    :cond_0
    iget p1, p0, Lcom/facebook/react/uimanager/LengthPercentage;->value:F

    return p1
.end method
