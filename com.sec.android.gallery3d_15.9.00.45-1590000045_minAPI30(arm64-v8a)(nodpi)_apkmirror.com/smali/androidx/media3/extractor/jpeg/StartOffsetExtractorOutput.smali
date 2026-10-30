.class public final Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# instance fields
.field private final extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private final startOffset:J


# direct methods
.method public constructor <init>(JLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->startOffset:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput$1;-><init>(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
