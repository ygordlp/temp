.class synthetic Lcom/horcrux/svg/TextLayoutAlgorithm$1;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextLayoutAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 912
    invoke-static {}, Lcom/horcrux/svg/TextProperties$TextAnchor;->values()[Lcom/horcrux/svg/TextProperties$TextAnchor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    :try_start_0
    sget-object v1, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    invoke-virtual {v1}, Lcom/horcrux/svg/TextProperties$TextAnchor;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextAnchor;->middle:Lcom/horcrux/svg/TextProperties$TextAnchor;

    invoke-virtual {v1}, Lcom/horcrux/svg/TextProperties$TextAnchor;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/horcrux/svg/TextLayoutAlgorithm$1;->$SwitchMap$com$horcrux$svg$TextProperties$TextAnchor:[I

    sget-object v1, Lcom/horcrux/svg/TextProperties$TextAnchor;->end:Lcom/horcrux/svg/TextProperties$TextAnchor;

    invoke-virtual {v1}, Lcom/horcrux/svg/TextProperties$TextAnchor;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
