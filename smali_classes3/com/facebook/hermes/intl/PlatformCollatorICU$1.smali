.class synthetic Lcom/facebook/hermes/intl/PlatformCollatorICU$1;
.super Ljava/lang/Object;
.source "PlatformCollatorICU.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/PlatformCollatorICU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformCollator$CaseFirst:[I

.field static final synthetic $SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 110
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->values()[Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$CaseFirst:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->UPPER:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    invoke-virtual {v2}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$CaseFirst:[I

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->LOWER:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    invoke-virtual {v3}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$CaseFirst:[I

    sget-object v4, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->FALSE:Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;

    invoke-virtual {v4}, Lcom/facebook/hermes/intl/IPlatformCollator$CaseFirst;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_2
    invoke-static {}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->values()[Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

    :try_start_3
    sget-object v4, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->BASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    invoke-virtual {v4}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

    sget-object v3, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ACCENT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    invoke-virtual {v3}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->CASE:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/facebook/hermes/intl/PlatformCollatorICU$1;->$SwitchMap$com$facebook$hermes$intl$IPlatformCollator$Sensitivity:[I

    sget-object v1, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->VARIANT:Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformCollator$Sensitivity;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
