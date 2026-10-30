.class public interface abstract Landroidx/media3/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/TrackOutput$CryptoData;
    }
.end annotation


# virtual methods
.method public durationUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract format(Landroidx/media3/common/Format;)V
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public abstract sampleData(Landroidx/media3/common/DataReader;IZI)I
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public abstract sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
.end method

.method public abstract sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
.end method
