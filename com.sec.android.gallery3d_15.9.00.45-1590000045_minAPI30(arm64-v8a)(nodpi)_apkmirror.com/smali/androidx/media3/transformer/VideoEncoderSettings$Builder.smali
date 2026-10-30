.class public final Landroidx/media3/transformer/VideoEncoderSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoEncoderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitrate:I

.field private bitrateMode:I

.field private iFrameIntervalSeconds:F

.field private level:I

.field private maxBFrames:I

.field private numBidirectionalTemporalLayers:I

.field private numNonBidirectionalTemporalLayers:I

.field private operatingRate:I

.field private priority:I

.field private profile:I

.field private repeatPreviousFrameIntervalUs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrate:I

    const/4 v1, 0x1

    .line 51
    iput v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrateMode:I

    .line 52
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->profile:I

    .line 53
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->level:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    iput v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->iFrameIntervalSeconds:F

    .line 55
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->operatingRate:I

    .line 56
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->priority:I

    const-wide/16 v1, -0x1

    .line 57
    iput-wide v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->repeatPreviousFrameIntervalUs:J

    .line 58
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->maxBFrames:I

    .line 59
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->numNonBidirectionalTemporalLayers:I

    .line 60
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->numBidirectionalTemporalLayers:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/transformer/VideoEncoderSettings;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrate:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrateMode:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->profile:I

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->level:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->iFrameIntervalSeconds:F

    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->operatingRate:I

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->priority:I

    .line 31
    .line 32
    iget-wide v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->repeatPreviousFrameIntervalUs:J

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->repeatPreviousFrameIntervalUs:J

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->maxBFrames:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->maxBFrames:I

    .line 39
    .line 40
    iget v0, p1, Landroidx/media3/transformer/VideoEncoderSettings;->numNonBidirectionalTemporalLayers:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->numNonBidirectionalTemporalLayers:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->numBidirectionalTemporalLayers:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->numBidirectionalTemporalLayers:I

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/VideoEncoderSettings$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>(Landroidx/media3/transformer/VideoEncoderSettings;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/transformer/VideoEncoderSettings;
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrate:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrateMode:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->profile:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->level:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->iFrameIntervalSeconds:F

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->operatingRate:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->priority:I

    .line 16
    .line 17
    iget-wide v8, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->repeatPreviousFrameIntervalUs:J

    .line 18
    .line 19
    iget v10, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->maxBFrames:I

    .line 20
    .line 21
    iget v11, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->numNonBidirectionalTemporalLayers:I

    .line 22
    .line 23
    iget v12, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->numBidirectionalTemporalLayers:I

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-direct/range {v0 .. v13}, Landroidx/media3/transformer/VideoEncoderSettings;-><init>(IIIIFIIJIIILandroidx/media3/transformer/VideoEncoderSettings$1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public setBitrate(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->bitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncodingProfileLevel(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->profile:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->level:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setMaxBFrames(I)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->maxBFrames:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTemporalLayers(II)Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->numNonBidirectionalTemporalLayers:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->numBidirectionalTemporalLayers:I

    .line 4
    .line 5
    return-object p0
.end method
