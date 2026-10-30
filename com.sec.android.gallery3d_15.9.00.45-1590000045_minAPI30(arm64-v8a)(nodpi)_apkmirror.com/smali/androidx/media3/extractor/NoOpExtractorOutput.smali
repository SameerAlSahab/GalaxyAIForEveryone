.class public final Landroidx/media3/extractor/NoOpExtractorOutput;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 0

    .line 1
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
