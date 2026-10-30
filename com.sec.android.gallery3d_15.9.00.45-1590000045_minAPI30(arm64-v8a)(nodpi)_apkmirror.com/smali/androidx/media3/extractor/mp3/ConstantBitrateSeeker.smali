.class final Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
.super Landroidx/media3/extractor/ConstantBitrateSeekMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/mp3/Seeker;


# instance fields
.field private final allowSeeksIfLengthUnknown:Z

.field private final bitrate:I

.field private final dataEndPosition:J

.field private final firstFramePosition:J

.field private final frameSize:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/ConstantBitrateSeekMap;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 5
    .line 6
    iput p5, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 7
    .line 8
    iput p6, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->allowSeeksIfLengthUnknown:Z

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide p1, p3

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->dataEndPosition:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JJLandroidx/media3/extractor/MpegAudioUtil$Header;Z)V
    .locals 8

    .line 23
    iget v5, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->bitrate:I

    iget v6, p5, Landroidx/media3/extractor/MpegAudioUtil$Header;->frameSize:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public copyWithNewDataEndPosition(J)Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;

    .line 2
    .line 3
    iget-wide v3, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 4
    .line 5
    iget v5, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 6
    .line 7
    iget v6, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->frameSize:I

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->allowSeeksIfLengthUnknown:Z

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;-><init>(JJIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAverageBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->dataEndPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataStartPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp3/ConstantBitrateSeeker;->firstFramePosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/ConstantBitrateSeekMap;->getTimeUsAtPosition(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
