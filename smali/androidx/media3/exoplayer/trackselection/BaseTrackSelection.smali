.class public abstract Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# instance fields
.field private final excludeUntilTimes:[J

.field private final formats:[Landroidx/media3/common/Format;

.field protected final group:Landroidx/media3/common/TrackGroup;

.field private hashCode:I

.field protected final length:I

.field protected final tracks:[I

.field private final type:I


# direct methods
.method public varargs constructor <init>(Landroidx/media3/common/TrackGroup;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;[II)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 74
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->type:I

    .line 75
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/common/TrackGroup;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    .line 76
    array-length p3, p2

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    .line 78
    new-array p3, p3, [Landroidx/media3/common/Format;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    move p3, v1

    .line 79
    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_1

    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    aget v2, p2, p3

    invoke-virtual {p1, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v2

    aput-object v2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 83
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    new-instance p3, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 85
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    .line 86
    :goto_2
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge v1, p2, :cond_2

    .line 87
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    move-result p3

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 89
    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    return-void
.end method

.method static synthetic lambda$new$0(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)I
    .locals 0

    .line 83
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    iget p0, p0, Landroidx/media3/common/Format;->bitrate:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;

    .line 213
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    iget-object v3, p1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 169
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public excludeTrack(IJ)Z
    .locals 10

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 175
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 176
    :goto_0
    iget v5, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 177
    invoke-virtual {p0, v4, v0, v1}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 182
    :cond_2
    iget-object v7, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    .line 185
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->addWithOverflowDefault(JJJ)J

    move-result-wide p2

    .line 183
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public final getFormat(I)Landroidx/media3/common/Format;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    aget p1, v0, p1

    return p1
.end method

.method public synthetic getLatestBitrateEstimate()J
    .locals 2

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$-CC;->$default$getLatestBitrateEstimate(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectedFormat()Landroidx/media3/common/Format;
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 2

    .line 149
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getSelectedIndex()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final getTrackGroup()Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 96
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 198
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->hashCode:I

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->group:Landroidx/media3/common/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->hashCode:I

    .line 201
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->hashCode:I

    return v0
.end method

.method public final indexOf(I)I
    .locals 2

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final indexOf(Landroidx/media3/common/Format;)I
    .locals 2

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    if-ge v0, v1, :cond_1

    .line 123
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->formats:[Landroidx/media3/common/Format;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isTrackExcluded(IJ)Z
    .locals 3

    .line 191
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->excludeUntilTimes:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final length()I
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->tracks:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic onDiscontinuity()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$-CC;->$default$onDiscontinuity(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$-CC;->$default$onPlayWhenReadyChanged(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Z)V

    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public synthetic onRebuffer()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$-CC;->$default$onRebuffer(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public synthetic shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$-CC;->$default$shouldCancelChunkLoad(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
