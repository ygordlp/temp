.class synthetic Lcom/horcrux/svg/RNSVGMarkerPosition$1;
.super Ljava/lang/Object;
.source "RNSVGMarkerPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RNSVGMarkerPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$horcrux$svg$ElementType:[I

.field static final synthetic $SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 124
    invoke-static {}, Lcom/horcrux/svg/ElementType;->values()[Lcom/horcrux/svg/ElementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    invoke-virtual {v2}, Lcom/horcrux/svg/ElementType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    sget-object v3, Lcom/horcrux/svg/ElementType;->kCGPathElementAddQuadCurveToPoint:Lcom/horcrux/svg/ElementType;

    invoke-virtual {v3}, Lcom/horcrux/svg/ElementType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    sget-object v4, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    invoke-virtual {v4}, Lcom/horcrux/svg/ElementType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    sget-object v4, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    invoke-virtual {v4}, Lcom/horcrux/svg/ElementType;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$ElementType:[I

    sget-object v4, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    invoke-virtual {v4}, Lcom/horcrux/svg/ElementType;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 94
    :catch_4
    invoke-static {}, Lcom/horcrux/svg/RNSVGMarkerType;->values()[Lcom/horcrux/svg/RNSVGMarkerType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I

    :try_start_5
    sget-object v4, Lcom/horcrux/svg/RNSVGMarkerType;->kStartMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    invoke-virtual {v4}, Lcom/horcrux/svg/RNSVGMarkerType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I

    sget-object v3, Lcom/horcrux/svg/RNSVGMarkerType;->kMidMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    invoke-virtual {v3}, Lcom/horcrux/svg/RNSVGMarkerType;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/horcrux/svg/RNSVGMarkerPosition$1;->$SwitchMap$com$horcrux$svg$RNSVGMarkerType:[I

    sget-object v1, Lcom/horcrux/svg/RNSVGMarkerType;->kEndMarker:Lcom/horcrux/svg/RNSVGMarkerType;

    invoke-virtual {v1}, Lcom/horcrux/svg/RNSVGMarkerType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
