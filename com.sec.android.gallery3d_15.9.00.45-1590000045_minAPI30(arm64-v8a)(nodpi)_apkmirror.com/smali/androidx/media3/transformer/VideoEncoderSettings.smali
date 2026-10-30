.class public final Landroidx/media3/transformer/VideoEncoderSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;


# instance fields
.field public final bitrate:I

.field public final bitrateMode:I

.field public final iFrameIntervalSeconds:F

.field public final level:I

.field public final maxBFrames:I

.field public final numBidirectionalTemporalLayers:I

.field public final numNonBidirectionalTemporalLayers:I

.field public final operatingRate:I

.field public final priority:I

.field public final profile:I

.field public final repeatPreviousFrameIntervalUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;->build()Landroidx/media3/transformer/VideoEncoderSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/transformer/VideoEncoderSettings;->DEFAULT:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(IIIIFIIJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    .line 17
    .line 18
    iput-wide p8, p0, Landroidx/media3/transformer/VideoEncoderSettings;->repeatPreviousFrameIntervalUs:J

    .line 19
    .line 20
    iput p10, p0, Landroidx/media3/transformer/VideoEncoderSettings;->maxBFrames:I

    .line 21
    .line 22
    iput p11, p0, Landroidx/media3/transformer/VideoEncoderSettings;->numNonBidirectionalTemporalLayers:I

    .line 23
    .line 24
    iput p12, p0, Landroidx/media3/transformer/VideoEncoderSettings;->numBidirectionalTemporalLayers:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IIIIFIIJIIILandroidx/media3/transformer/VideoEncoderSettings$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p12}, Landroidx/media3/transformer/VideoEncoderSettings;-><init>(IIIIFIIJIII)V

    return-void
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/transformer/VideoEncoderSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/VideoEncoderSettings$Builder;-><init>(Landroidx/media3/transformer/VideoEncoderSettings;Landroidx/media3/transformer/VideoEncoderSettings$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/transformer/VideoEncoderSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/transformer/VideoEncoderSettings;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    .line 46
    .line 47
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Landroidx/media3/transformer/VideoEncoderSettings;->repeatPreviousFrameIntervalUs:J

    .line 58
    .line 59
    iget-wide v5, p1, Landroidx/media3/transformer/VideoEncoderSettings;->repeatPreviousFrameIntervalUs:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->maxBFrames:I

    .line 66
    .line 67
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->maxBFrames:I

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->numNonBidirectionalTemporalLayers:I

    .line 72
    .line 73
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->numNonBidirectionalTemporalLayers:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    iget p0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->numBidirectionalTemporalLayers:I

    .line 78
    .line 79
    iget p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->numBidirectionalTemporalLayers:I

    .line 80
    .line 81
    if-ne p0, p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/media3/transformer/VideoEncoderSettings;->repeatPreviousFrameIntervalUs:J

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    ushr-long v4, v2, v0

    .line 47
    .line 48
    xor-long/2addr v2, v4

    .line 49
    long-to-int v0, v2

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->maxBFrames:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->numNonBidirectionalTemporalLayers:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget p0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->numBidirectionalTemporalLayers:I

    .line 64
    .line 65
    add-int/2addr v1, p0

    .line 66
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoEncoderSettings{bitrate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrate:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bitrateMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->bitrateMode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->profile:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", level="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->level:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", iFrameIntervalSeconds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->iFrameIntervalSeconds:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", operatingRate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->operatingRate:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", priority="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->priority:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", repeatPreviousFrameIntervalUs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->repeatPreviousFrameIntervalUs:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxBFrames="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->maxBFrames:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", numNonBidirectionalTemporalLayers="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->numNonBidirectionalTemporalLayers:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", numBidirectionalTemporalLayers="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->numBidirectionalTemporalLayers:I

    .line 109
    .line 110
    const/16 v1, 0x7d

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
