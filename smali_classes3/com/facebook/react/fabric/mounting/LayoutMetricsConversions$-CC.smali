.class public final synthetic Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$-CC;
.super Ljava/lang/Object;
.source "LayoutMetricsConversions.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    return-void
.end method

.method public static getMaxSize(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMaxSize(I)F

    move-result p0

    return p0
.end method

.method public static getMinSize(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getMinSize(I)F

    move-result p0

    return p0
.end method

.method public static getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getYogaMeasureMode(FF)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object p0

    return-object p0
.end method

.method public static getYogaSize(FF)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions;->Companion:Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/react/fabric/mounting/LayoutMetricsConversions$Companion;->getYogaSize(FF)F

    move-result p0

    return p0
.end method
