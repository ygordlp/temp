.class public final synthetic Landroidx/media3/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic f$0:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/ts/TsExtractor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/ts/TsExtractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/ExtractorsFactory$-CC;->$default$createExtractors(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/media3/extractor/ExtractorsFactory$-CC;->$default$experimentalSetTextTrackTranscodingEnabled(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/media3/extractor/ExtractorsFactory$-CC;->$default$setSubtitleParserFactory(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
