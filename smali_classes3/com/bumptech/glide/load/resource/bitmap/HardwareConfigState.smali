.class public final Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
.super Ljava/lang/Object;
.source "HardwareConfigState.java"


# static fields
.field public static final BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

.field private static final FD_SIZE_LIST:Ljava/io/File;

.field public static final HARDWARE_BITMAPS_SUPPORTED:Z

.field private static final MAXIMUM_FDS_FOR_HARDWARE_CONFIGS_P:I = 0x4e20

.field private static final MINIMUM_DECODES_BETWEEN_FD_CHECKS:I = 0x32

.field public static final NO_MAX_FD_COUNT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final REDUCED_MAX_FDS_FOR_HARDWARE_CONFIGS_P:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "HardwareConfig"

.field private static volatile instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;


# instance fields
.field private decodesSinceLastFdCheck:I

.field private isFdSizeBelowHardwareLimit:Z

.field private final isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sdkBasedMaxFdCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 51
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x4e20

    .line 102
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    return-void
.end method

.method private areHardwareBitmapsBlockedByAppState()Z
    .locals 1

    .line 162
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
    .locals 2

    .line 90
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 97
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->instance:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    return-object v0
.end method

.method private getMaxFdCount()I
    .locals 1

    .line 211
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareBitmapCountReducedOnApi28ByB139097735()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f4

    return v0

    .line 214
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->sdkBasedMaxFdCount:I

    return v0
.end method

.method private declared-synchronized isFdSizeBelowHardwareLimit()Z
    .locals 8

    const-string v0, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter p0

    .line 218
    :try_start_0
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    const/16 v3, 0x32

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    .line 219
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->decodesSinceLastFdCheck:I

    .line 220
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 221
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getMaxFdCount()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 222
    :goto_0
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    if-nez v2, :cond_1

    .line 224
    const-string v1, "Downsampler"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    const-string v1, "Downsampler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static isHardwareBitmapCountReducedOnApi28ByB139097735()Z
    .locals 17

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 188
    :cond_0
    const-string v15, "ONEPLUS A6010"

    const-string v16, "ONEPLUS A6013"

    const-string v3, "GM1900"

    const-string v4, "GM1901"

    const-string v5, "GM1903"

    const-string v6, "GM1911"

    const-string v7, "GM1915"

    const-string v8, "ONEPLUS A3000"

    const-string v9, "ONEPLUS A3010"

    const-string v10, "ONEPLUS A5010"

    const-string v11, "ONEPLUS A5000"

    const-string v12, "ONEPLUS A3003"

    const-string v13, "ONEPLUS A6000"

    const-string v14, "ONEPLUS A6003"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public blockHardwareBitmaps()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isHardwareConfigAllowed(IIZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 120
    const-string v2, "HardwareConfig"

    if-nez p3, :cond_1

    .line 121
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    const-string p1, "Hardware config disallowed by caller"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 126
    :cond_1
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    if-nez p3, :cond_3

    .line 127
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 128
    const-string p1, "Hardware config disallowed by sdk"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    .line 132
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->areHardwareBitmapsBlockedByAppState()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    const-string p1, "Hardware config disallowed by app state"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0

    :cond_5
    if-eqz p4, :cond_7

    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 140
    const-string p1, "Hardware config disallowed because exif orientation is required"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v0

    :cond_7
    if-ltz p1, :cond_b

    if-gez p2, :cond_8

    goto :goto_0

    .line 151
    :cond_8
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isFdSizeBelowHardwareLimit()Z

    move-result p1

    if-nez p1, :cond_a

    .line 152
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 153
    const-string p1, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v0

    :cond_a
    const/4 p1, 0x1

    return p1

    .line 145
    :cond_b
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 146
    const-string p1, "Hardware config disallowed because of invalid dimensions"

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v0
.end method

.method setHardwareConfigIfAllowed(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0

    .line 174
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    invoke-static {}, Lcom/facebook/hermes/intl/Intl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    .line 178
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method

.method public unblockHardwareBitmaps()V
    .locals 2

    .line 111
    invoke-static {}, Lcom/bumptech/glide/util/Util;->assertMainThread()V

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
