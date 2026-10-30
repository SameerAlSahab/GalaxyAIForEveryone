.class final Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackOutputImpl"
.end annotation


# instance fields
.field private final byteArray:[B

.field public format:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->byteArray:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public format(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 2

    .line 1
    move p3, p2

    .line 2
    :goto_0
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget-object p4, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->byteArray:[B

    .line 5
    .line 6
    array-length p4, p4

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->byteArray:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1, p4}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p4, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    sub-int/2addr p3, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return p2
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    .line 28
    iget-object p3, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->byteArray:[B

    array-length p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 29
    iget-object v0, p0, Landroidx/media3/transformer/Mp4Info$ExtractorOutputImpl$TrackOutputImpl;->byteArray:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 0

    .line 1
    return-void
.end method
