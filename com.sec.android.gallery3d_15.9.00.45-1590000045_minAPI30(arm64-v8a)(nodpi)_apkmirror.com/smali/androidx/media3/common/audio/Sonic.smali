.class final Landroidx/media3/common/audio/Sonic;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private accumulatedSpeedAdjustmentError:D

.field private final channelCount:I

.field private final downSampleBuffer:[S

.field private inputBuffer:[S

.field private inputFrameCount:I

.field private final inputSampleRateHz:I

.field private maxDiff:I

.field private final maxPeriod:I

.field private final maxRequiredFrameCount:I

.field private minDiff:I

.field private final minPeriod:I

.field private newRatePosition:I

.field private oldRatePosition:I

.field private outputBuffer:[S

.field private outputFrameCount:I

.field private final pitch:F

.field private pitchBuffer:[S

.field private pitchFrameCount:I

.field private prevMinDiff:I

.field private prevPeriod:I

.field private final rate:F

.field private remainingInputToCopyFrameCount:I

.field private final speed:F


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 44
    .line 45
    mul-int/2addr p1, p2

    .line 46
    new-array p1, p1, [S

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 49
    .line 50
    return-void
.end method

.method private adjustRate(FI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    float-to-long v1, v1

    .line 11
    int-to-long v3, v0

    .line 12
    move-wide v10, v1

    .line 13
    move-wide v8, v3

    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, v10, v0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    cmp-long p1, v8, v0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    rem-long v4, v10, v2

    .line 27
    .line 28
    cmp-long p1, v4, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    rem-long v4, v8, v2

    .line 33
    .line 34
    cmp-long p1, v4, v0

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    div-long/2addr v10, v2

    .line 39
    div-long/2addr v8, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/Sonic;->moveNewSamplesToPitchBuffer(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    move p2, p1

    .line 46
    :goto_1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, -0x1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ge p2, v1, :cond_6

    .line 52
    .line 53
    :goto_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    mul-long/2addr v3, v10

    .line 59
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 60
    .line 61
    int-to-long v5, v1

    .line 62
    mul-long/2addr v5, v8

    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 68
    .line 69
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 76
    .line 77
    move v0, p1

    .line 78
    :goto_3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 79
    .line 80
    if-ge v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 83
    .line 84
    iget v4, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 85
    .line 86
    mul-int/2addr v4, v1

    .line 87
    add-int/2addr v4, v0

    .line 88
    iget-object v6, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 89
    .line 90
    mul-int/2addr v1, p2

    .line 91
    add-int v7, v1, v0

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/audio/Sonic;->interpolate([SIJJ)S

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    aput-short p0, v3, v4

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    move-object p0, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v5, p0

    .line 105
    iget p0, v5, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 106
    .line 107
    add-int/2addr p0, v2

    .line 108
    iput p0, v5, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 109
    .line 110
    iget p0, v5, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 111
    .line 112
    add-int/2addr p0, v2

    .line 113
    iput p0, v5, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 114
    .line 115
    move-object p0, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v5, p0

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, v5, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 121
    .line 122
    int-to-long v3, v0

    .line 123
    cmp-long p0, v3, v8

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    iput p1, v5, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 128
    .line 129
    int-to-long v0, v1

    .line 130
    cmp-long p0, v0, v10

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move v2, p1

    .line 136
    :goto_4
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 137
    .line 138
    .line 139
    iput p1, v5, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 140
    .line 141
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    move-object p0, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v5, p0

    .line 146
    sub-int/2addr v0, v2

    .line 147
    invoke-direct {v5, v0}, Landroidx/media3/common/audio/Sonic;->removePitchFrames(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static calculateAccumulatedTruncationErrorForResampling(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method private changeSpeed(D)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    move v4, v1

    .line 10
    :goto_0
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v4}, Landroidx/media3/common/audio/Sonic;->copyInputToOutput(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v4, v1

    .line 19
    move-object v2, p0

    .line 20
    move-wide v5, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 23
    .line 24
    invoke-direct {p0, v1, v4}, Landroidx/media3/common/audio/Sonic;->findPitchPeriod([SI)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpl-double v1, p1, v1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-wide v5, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/audio/Sonic;->skipPitchPeriod([SIDI)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v7, p0

    .line 43
    add-int/2addr v7, v4

    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, p0

    .line 47
    move-wide v5, p1

    .line 48
    invoke-direct/range {v2 .. v7}, Landroidx/media3/common/audio/Sonic;->insertPitchPeriod([SIDI)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr v4, p0

    .line 53
    :goto_1
    iget p0, v2, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 54
    .line 55
    add-int/2addr p0, v4

    .line 56
    if-le p0, v0, :cond_3

    .line 57
    .line 58
    invoke-direct {v2, v4}, Landroidx/media3/common/audio/Sonic;->removeProcessedInputFrames(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    move-object p0, v2

    .line 63
    move-wide p1, v5

    .line 64
    goto :goto_0
.end method

.method private copyInputToOutput(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 10
    .line 11
    invoke-direct {p0, v1, p1, v0}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 18
    .line 19
    return v0
.end method

.method private copyToOutput([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 15
    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 25
    .line 26
    return-void
.end method

.method private downSampleInput([SII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    mul-int v5, v2, p3

    .line 17
    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private ensureSpaceForAdditionalFrames([SII)[S
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 3
    .line 4
    div-int/2addr v0, p0

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, p0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private findPitchPeriod([SI)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputSampleRateHz:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xfa0

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    div-int/2addr v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 32
    .line 33
    div-int/2addr v3, v0

    .line 34
    iget v4, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 35
    .line 36
    div-int/2addr v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {p0, v2, v5, v3, v4}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    mul-int/2addr v2, v0

    .line 45
    mul-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    sub-int v3, v2, v0

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minPeriod:I

    .line 51
    .line 52
    if-ge v3, v0, :cond_2

    .line 53
    .line 54
    move v3, v0

    .line 55
    :cond_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxPeriod:I

    .line 56
    .line 57
    if-le v2, v0, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_3
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v3, v2}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Landroidx/media3/common/audio/Sonic;->downSampleInput([SII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/common/audio/Sonic;->downSampleBuffer:[S

    .line 73
    .line 74
    invoke-direct {p0, p1, v5, v3, v2}, Landroidx/media3/common/audio/Sonic;->findPitchPeriodInRange([SIII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move p1, v2

    .line 80
    :goto_1
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 81
    .line 82
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 83
    .line 84
    invoke-direct {p0, p2, v0}, Landroidx/media3/common/audio/Sonic;->previousPeriodBetter(II)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move p2, p1

    .line 94
    :goto_2
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 95
    .line 96
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 97
    .line 98
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 99
    .line 100
    return p2
.end method

.method private findPitchPeriodInRange([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v2, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    :cond_1
    mul-int v5, v6, v1

    .line 43
    .line 44
    mul-int v7, v4, p3

    .line 45
    .line 46
    if-le v5, v7, :cond_2

    .line 47
    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    iput v2, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 55
    .line 56
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 58
    .line 59
    return v3
.end method

.method public static getExpectedFrameCountAfterProcessorApplied(IIFFJ)J
    .locals 3

    .line 1
    int-to-float v0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr v0, p1

    .line 4
    mul-float/2addr v0, p3

    .line 5
    div-float/2addr p2, p3

    .line 6
    float-to-double p1, p2

    .line 7
    new-instance p3, Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double p5, p1, v1

    .line 26
    .line 27
    if-gtz p5, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p5, p1, v1

    .line 35
    .line 36
    if-gez p5, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 43
    .line 44
    invoke-virtual {p4, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float p1, v0, p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/math/BigDecimal;->longValueExact()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_2
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    invoke-virtual {p4, p3, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    int-to-long v0, p0

    .line 70
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p4, p0, p3}, Landroidx/media3/common/audio/Sonic;->calculateAccumulatedTruncationErrorForResampling(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    sub-long/2addr p1, p3

    .line 79
    return-wide p1
.end method

.method private insertPitchPeriod([SIDI)I
    .locals 10

    .line 1
    move v0, p5

    .line 2
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double v1, p3, v1

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 7
    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    int-to-double v6, v0

    .line 13
    mul-double/2addr v6, p3

    .line 14
    sub-double/2addr v4, p3

    .line 15
    div-double/2addr v6, v4

    .line 16
    add-double/2addr v6, v2

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    int-to-double v2, v1

    .line 23
    sub-double/2addr v6, v2

    .line 24
    iput-wide v6, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-double v6, v0

    .line 28
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    mul-double/2addr v8, p3

    .line 31
    sub-double/2addr v8, v4

    .line 32
    mul-double/2addr v8, v6

    .line 33
    sub-double/2addr v4, p3

    .line 34
    div-double/2addr v8, v4

    .line 35
    add-double/2addr v8, v2

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 42
    .line 43
    int-to-double v1, v1

    .line 44
    sub-double/2addr v8, v1

    .line 45
    iput-wide v8, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 49
    .line 50
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 51
    .line 52
    add-int v8, v0, v1

    .line 53
    .line 54
    invoke-direct {p0, v2, v3, v8}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 59
    .line 60
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 61
    .line 62
    mul-int v4, p2, v3

    .line 63
    .line 64
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 65
    .line 66
    mul-int/2addr v5, v3

    .line 67
    mul-int/2addr v3, v0

    .line 68
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    move v0, v1

    .line 72
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 75
    .line 76
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 77
    .line 78
    add-int/2addr v3, p5

    .line 79
    add-int v5, p2, p5

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    move-object v4, p1

    .line 83
    move v7, p2

    .line 84
    invoke-static/range {v0 .. v7}, Landroidx/media3/common/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 88
    .line 89
    add-int/2addr v1, v8

    .line 90
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 91
    .line 92
    return v0
.end method

.method private interpolate([SIJJ)S
    .locals 5

    .line 1
    aget-short v0, p1, p2

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    aget-short p1, p1, p2

    .line 7
    .line 8
    iget p2, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 9
    .line 10
    int-to-long v1, p2

    .line 11
    mul-long/2addr v1, p3

    .line 12
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 13
    .line 14
    int-to-long p2, p0

    .line 15
    mul-long/2addr p2, p5

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    int-to-long v3, p0

    .line 19
    mul-long/2addr v3, p5

    .line 20
    sub-long p4, v3, v1

    .line 21
    .line 22
    sub-long/2addr v3, p2

    .line 23
    int-to-long p2, v0

    .line 24
    mul-long/2addr p2, p4

    .line 25
    sub-long p4, v3, p4

    .line 26
    .line 27
    int-to-long p0, p1

    .line 28
    mul-long/2addr p4, p0

    .line 29
    add-long/2addr p4, p2

    .line 30
    div-long/2addr p4, v3

    .line 31
    long-to-int p0, p4

    .line 32
    int-to-short p0, p0

    .line 33
    return p0
.end method

.method private moveNewSamplesToPitchBuffer(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 15
    .line 16
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 17
    .line 18
    mul-int v4, p1, v3

    .line 19
    .line 20
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 21
    .line 22
    mul-int/2addr v5, v3

    .line 23
    mul-int/2addr v3, v0

    .line 24
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 28
    .line 29
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 33
    .line 34
    return-void
.end method

.method private static overlapAdd(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private previousPeriodBetter(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    mul-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    if-le p2, v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 17
    .line 18
    mul-int/lit8 p0, p0, 0x3

    .line 19
    .line 20
    if-gt p1, p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method private processStreamInput()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v2, v3, v5

    .line 18
    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v2, v3, v5

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 32
    .line 33
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, v2, v4, v3}, Landroidx/media3/common/audio/Sonic;->copyToOutput([SII)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, v3, v4}, Landroidx/media3/common/audio/Sonic;->changeSpeed(D)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v2, v1, v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Landroidx/media3/common/audio/Sonic;->adjustRate(FI)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private removePitchFrames(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/Sonic;->pitchBuffer:[S

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 7
    .line 8
    mul-int v2, p1, v1

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 11
    .line 12
    sub-int/2addr v3, p1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 22
    .line 23
    return-void
.end method

.method private removeProcessedInputFrames(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 7
    .line 8
    mul-int/2addr p1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    mul-int/2addr v2, v0

    .line 11
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 15
    .line 16
    return-void
.end method

.method private skipPitchPeriod([SIDI)I
    .locals 10

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    cmpl-double v2, p3, v0

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 6
    .line 7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    int-to-double v0, p5

    .line 12
    sub-double/2addr p3, v5

    .line 13
    div-double/2addr v0, p3

    .line 14
    add-double/2addr v0, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    long-to-int p3, p3

    .line 20
    int-to-double v2, p3

    .line 21
    sub-double/2addr v0, v2

    .line 22
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 23
    .line 24
    move v2, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-double v7, p5

    .line 27
    sub-double/2addr v0, p3

    .line 28
    mul-double/2addr v0, v7

    .line 29
    sub-double/2addr p3, v5

    .line 30
    div-double/2addr v0, p3

    .line 31
    add-double/2addr v0, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    long-to-int p3, p3

    .line 37
    iput p3, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 38
    .line 39
    int-to-double p3, p3

    .line 40
    sub-double/2addr v0, p3

    .line 41
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 42
    .line 43
    move v2, p5

    .line 44
    :goto_0
    iget-object p3, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 45
    .line 46
    iget p4, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 47
    .line 48
    invoke-direct {p0, p3, p4, v2}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 53
    .line 54
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 55
    .line 56
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 57
    .line 58
    add-int v9, p2, p5

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    move-object v6, p1

    .line 62
    move v7, p2

    .line 63
    invoke-static/range {v2 .. v9}, Landroidx/media3/common/audio/Sonic;->overlapAdd(II[SI[SI[SI)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 70
    .line 71
    return v2
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->oldRatePosition:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->newRatePosition:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevPeriod:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->prevMinDiff:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->minDiff:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->maxDiff:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 25
    .line 26
    return-void
.end method

.method public getOutput(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 26
    .line 27
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 28
    .line 29
    mul-int/2addr v3, v0

    .line 30
    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->outputBuffer:[S

    .line 39
    .line 40
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 41
    .line 42
    mul-int/2addr v0, p0

    .line 43
    mul-int/2addr p1, p0

    .line 44
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getOutputSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 14
    .line 15
    mul-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    return v0
.end method

.method public getPendingInputBytes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    return v0
.end method

.method public queueEndOfStream()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->speed:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->pitch:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->rate:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v1, v1

    .line 13
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 14
    .line 15
    sub-int v6, v0, v5

    .line 16
    .line 17
    iget v7, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 18
    .line 19
    int-to-double v8, v6

    .line 20
    div-double/2addr v8, v3

    .line 21
    int-to-double v3, v5

    .line 22
    add-double/2addr v8, v3

    .line 23
    iget-wide v3, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 24
    .line 25
    add-double/2addr v8, v3

    .line 26
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    add-double/2addr v8, v3

    .line 30
    div-double/2addr v8, v1

    .line 31
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    add-double/2addr v8, v1

    .line 34
    double-to-int v1, v8

    .line 35
    add-int/2addr v7, v1

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Landroidx/media3/common/audio/Sonic;->accumulatedSpeedAdjustmentError:D

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 41
    .line 42
    iget v2, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-direct {p0, v1, v0, v2}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->maxRequiredFrameCount:I

    .line 56
    .line 57
    mul-int/lit8 v4, v3, 0x2

    .line 58
    .line 59
    iget v5, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 60
    .line 61
    mul-int/2addr v4, v5

    .line 62
    if-ge v2, v4, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 65
    .line 66
    mul-int/2addr v5, v0

    .line 67
    add-int/2addr v5, v2

    .line 68
    aput-short v1, v3, v5

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    add-int/2addr v3, v0

    .line 78
    iput v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 84
    .line 85
    if-le v0, v7, :cond_1

    .line 86
    .line 87
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/media3/common/audio/Sonic;->outputFrameCount:I

    .line 92
    .line 93
    :cond_1
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 94
    .line 95
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->remainingInputToCopyFrameCount:I

    .line 96
    .line 97
    iput v1, p0, Landroidx/media3/common/audio/Sonic;->pitchFrameCount:I

    .line 98
    .line 99
    return-void
.end method

.method public queueInput(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 12
    .line 13
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 14
    .line 15
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/common/audio/Sonic;->ensureSpaceForAdditionalFrames([SII)[S

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Landroidx/media3/common/audio/Sonic;->inputBuffer:[S

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 22
    .line 23
    iget v4, p0, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 24
    .line 25
    mul-int/2addr v3, v4

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/common/audio/Sonic;->processStreamInput()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
