.class final Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InitializationTrackSelection"
.end annotation


# instance fields
.field private selectedIndex:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/TrackGroup;[I)V
    .locals 1

    .line 994
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[I)V

    const/4 v0, 0x0

    .line 997
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1024
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;->selectedIndex:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 1008
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;->selectedIndex:I

    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;->isTrackExcluded(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1012
    :cond_0
    iget p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;->length:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 1013
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;->isTrackExcluded(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 1014
    iput p3, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$InitializationTrackSelection;->selectedIndex:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 1019
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
