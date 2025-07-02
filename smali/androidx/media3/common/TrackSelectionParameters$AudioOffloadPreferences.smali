.class public final Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioOffloadPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;,
        Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$AudioOffloadMode;
    }
.end annotation


# static fields
.field public static final AUDIO_OFFLOAD_MODE_DISABLED:I = 0x0

.field public static final AUDIO_OFFLOAD_MODE_ENABLED:I = 0x1

.field public static final AUDIO_OFFLOAD_MODE_REQUIRED:I = 0x2

.field public static final DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field private static final FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

.field private static final FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

.field private static final FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;


# instance fields
.field public final audioOffloadMode:I

.field public final isGaplessSupportRequired:Z

.field public final isSpeedChangeSupportRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 960
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    .line 961
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    const/4 v0, 0x1

    .line 1018
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    const/4 v0, 0x2

    .line 1019
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    const/4 v0, 0x3

    .line 1021
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)V
    .locals 1

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->access$3200(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 980
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->access$3300(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 981
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->access$3400(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;Landroidx/media3/common/TrackSelectionParameters$1;)V
    .locals 0

    .line 858
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;-><init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 4

    .line 1033
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    sget-object v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget v3, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 1035
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1034
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    iget-boolean v3, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 1037
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1036
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 1040
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 1039
    invoke-virtual {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object p0

    .line 1042
    invoke-virtual {p0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
    .locals 2

    .line 989
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    iget v1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 990
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 991
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 992
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1003
    :cond_1
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 1004
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    iget-boolean p1, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1012
    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1013
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1014
    iget-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1024
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1025
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1026
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1027
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
