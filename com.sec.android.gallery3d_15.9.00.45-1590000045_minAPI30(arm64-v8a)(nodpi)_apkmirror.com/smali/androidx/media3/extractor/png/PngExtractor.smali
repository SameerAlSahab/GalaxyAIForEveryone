.class public final Landroidx/media3/extractor/png/PngExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field private final imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/extractor/SingleSampleExtractor;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/png"

    .line 8
    .line 9
    const v3, 0x8950

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/SingleSampleExtractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/SingleSampleExtractor;->seek(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/png/PngExtractor;->imageExtractor:Landroidx/media3/extractor/SingleSampleExtractor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/SingleSampleExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
