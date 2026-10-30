.class final Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Mp4Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractorOutputImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;
    }
.end annotation


# instance fields
.field public audioTrackId:I

.field public seekMapInitialized:Z

.field final trackTypeToTrackOutput:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;",
            ">;"
        }
    .end annotation
.end field

.field public videoTrackId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->audioTrackId:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->trackTypeToTrackOutput:Ljava/util/Map;

    .line 15
    .line 16
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
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->seekMapInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->videoTrackId:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->audioTrackId:I

    .line 11
    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->trackTypeToTrackOutput:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;->trackTypeToTrackOutput:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p1
.end method
