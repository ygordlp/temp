.class public final synthetic Landroidx/media3/extractor/text/SubtitleParser$-CC;
.super Ljava/lang/Object;
.source "SubtitleParser.java"


# direct methods
.method public static $default$parse(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .param p0, "_this"    # Landroidx/media3/extractor/text/SubtitleParser;

    .line 0
    const/4 v2, 0x0

    .line 152
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public static $default$parseToLegacySubtitle(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 7
    .param p0, "_this"    # Landroidx/media3/extractor/text/SubtitleParser;

    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 204
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->access$000()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/media3/extractor/text/SubtitleParser$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Landroidx/media3/extractor/text/SubtitleParser$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/collect/ImmutableList$Builder;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 205
    new-instance p1, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public static $default$reset(Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/extractor/text/SubtitleParser;

    .line 0
    return-void
.end method
