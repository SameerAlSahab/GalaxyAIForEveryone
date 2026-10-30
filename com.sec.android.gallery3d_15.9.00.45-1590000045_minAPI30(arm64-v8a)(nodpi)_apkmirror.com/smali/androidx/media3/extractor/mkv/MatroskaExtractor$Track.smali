.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# instance fields
.field public audioBitDepth:I

.field public bitsPerChannel:I

.field private blockAddIdType:I

.field public channelCount:I

.field public codecDelayNs:J

.field public codecId:Ljava/lang/String;

.field public codecPrivate:[B

.field public colorRange:I

.field public colorSpace:I

.field public colorTransfer:I

.field public cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

.field public defaultSampleDurationNs:I

.field public displayHeight:I

.field public displayUnit:I

.field public displayWidth:I

.field public dolbyVisionConfigBytes:[B

.field public drmInitData:Landroidx/media3/common/DrmInitData;

.field public flagDefault:Z

.field public flagForced:Z

.field public hasColorInfo:Z

.field public hasContentEncryption:Z

.field public height:I

.field public isWebm:Z

.field private language:Ljava/lang/String;

.field public maxBlockAdditionId:I

.field public maxContentLuminance:I

.field public maxFrameAverageLuminance:I

.field public maxMasteringLuminance:F

.field public minMasteringLuminance:F

.field public nalUnitLengthFieldLength:I

.field public name:Ljava/lang/String;

.field public number:I

.field public output:Landroidx/media3/extractor/TrackOutput;

.field public primaryBChromaticityX:F

.field public primaryBChromaticityY:F

.field public primaryGChromaticityX:F

.field public primaryGChromaticityY:F

.field public primaryRChromaticityX:F

.field public primaryRChromaticityY:F

.field public projectionData:[B

.field public projectionPosePitch:F

.field public projectionPoseRoll:F

.field public projectionPoseYaw:F

.field public projectionType:I

.field public sampleRate:I

.field public sampleStrippedBytes:[B

.field public seekPreRollNs:J

.field public stereoMode:I

.field public trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

.field public type:I

.field public whitePointChromaticityX:F

.field public whitePointChromaticityY:F

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 22
    .line 23
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 24
    .line 25
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 47
    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 51
    .line 52
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 53
    .line 54
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 55
    .line 56
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 57
    .line 58
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 59
    .line 60
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 61
    .line 62
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 63
    .line 64
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 65
    .line 66
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 67
    .line 68
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 72
    .line 73
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 74
    .line 75
    const/16 v0, 0x1f40

    .line 76
    .line 77
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 82
    .line 83
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 86
    .line 87
    const-string v0, "eng"

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->assertOutputInitialized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->blockAddIdType:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->samplesHaveSupplementalData(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private assertOutputInitialized()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getCodecPrivate(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Missing CodecPrivate for codec "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method private getHdrStaticInfo()[B
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x19

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 83
    .line 84
    const v3, 0x47435000    # 50000.0f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v2, v3

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 97
    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 106
    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 115
    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 133
    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 151
    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 160
    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 168
    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 176
    .line 177
    int-to-short v2, v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    iget p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 182
    .line 183
    int-to-short p0, p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method

.method private static parseFourCcPrivate(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v0, "video/divx"

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 34
    .line 35
    const-string v0, "video/3gpp"

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v2, p0

    .line 59
    add-int/lit8 v2, v2, -0x4

    .line 60
    .line 61
    if-ge v0, v2, :cond_3

    .line 62
    .line 63
    aget-byte v2, p0, v0

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    aget-byte v2, p0, v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    aget-byte v2, p0, v2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x3

    .line 81
    .line 82
    aget-byte v2, p0, v2

    .line 83
    .line 84
    const/16 v3, 0xf

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    array-length v2, p0

    .line 89
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    const-string v2, "video/wvc1"

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 109
    .line 110
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 116
    .line 117
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 118
    .line 119
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 123
    .line 124
    const-string v0, "video/x-unknown"

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :catch_0
    const-string p0, "Error parsing FourCC private data"

    .line 131
    .line 132
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method private static parseMsAcmCodecPrivate(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$700()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$700()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    return v3

    .line 54
    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method private static parseVorbisCodecPrivate([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    aget-byte v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move v6, v2

    .line 12
    move v5, v3

    .line 13
    :goto_0
    aget-byte v7, p0, v5

    .line 14
    .line 15
    and-int/lit16 v8, v7, 0xff

    .line 16
    .line 17
    const/16 v9, 0xff

    .line 18
    .line 19
    if-ne v8, v9, :cond_0

    .line 20
    .line 21
    add-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    move v7, v2

    .line 30
    :goto_1
    aget-byte v8, p0, v5

    .line 31
    .line 32
    and-int/lit16 v10, v8, 0xff

    .line 33
    .line 34
    if-ne v10, v9, :cond_1

    .line 35
    .line 36
    add-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    aget-byte v8, p0, v5

    .line 45
    .line 46
    if-ne v8, v3, :cond_4

    .line 47
    .line 48
    new-array v3, v6, [B

    .line 49
    .line 50
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    aget-byte v6, p0, v5

    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v8, :cond_3

    .line 58
    .line 59
    add-int/2addr v5, v7

    .line 60
    aget-byte v6, p0, v5

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_2

    .line 64
    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method private samplesHaveSupplementalData(Z)Z
    .locals 2

    .line 1
    const-string v0, "A_OPUS"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 13
    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public initializeOutput(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v10, 0x3

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, -0x1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x21

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v7

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v1, 0x1f

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v1, 0x1e

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v1, 0x1d

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v1, 0x1c

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v1, 0x1b

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/16 v1, 0x1a

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/16 v1, 0x19

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    move v1, v3

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v1, 0x17

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v1, 0x16

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v1, 0x15

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v2, "V_THEORA"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v1, 0x14

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v1, 0x13

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_f
    const-string v2, "V_VP9"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/16 v1, 0x12

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_10
    const-string v2, "V_VP8"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const/16 v1, 0x11

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_11
    const-string v2, "V_AV1"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    move v1, v4

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :sswitch_12
    const-string v2, "A_DTS"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v1, 0xf

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_13
    const-string v2, "A_AC3"

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_13

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    const/16 v1, 0xe

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_14
    const-string v2, "A_AAC"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_14

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_14
    const/16 v1, 0xd

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_15

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_15
    const/16 v1, 0xc

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_16
    const-string v2, "S_VOBSUB"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_16
    const/16 v1, 0xb

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_17

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_17
    const/16 v1, 0xa

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_18

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_18
    const/16 v1, 0x9

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_19
    const-string v2, "S_DVBSUB"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_19

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_19
    move v1, v9

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_1a

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_1a
    const/4 v1, 0x7

    .line 388
    goto :goto_1

    .line 389
    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_1b

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1b
    const/4 v1, 0x6

    .line 400
    goto :goto_1

    .line 401
    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_1c

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1c
    const/4 v1, 0x5

    .line 412
    goto :goto_1

    .line 413
    :sswitch_1d
    const-string v2, "A_VORBIS"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1d
    const/4 v1, 0x4

    .line 424
    goto :goto_1

    .line 425
    :sswitch_1e
    const-string v2, "A_TRUEHD"

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_1e

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1e
    move v1, v10

    .line 436
    goto :goto_1

    .line 437
    :sswitch_1f
    const-string v2, "A_MS/ACM"

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1f

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_1f
    const/4 v1, 0x2

    .line 448
    goto :goto_1

    .line 449
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_20

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_20
    const/4 v1, 0x1

    .line 460
    goto :goto_1

    .line 461
    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_21

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_21
    const/4 v1, 0x0

    .line 472
    :goto_1
    const-string v13, "application/dvbsubs"

    .line 473
    .line 474
    const-string v14, "application/vobsub"

    .line 475
    .line 476
    const-string v15, "application/pgs"

    .line 477
    .line 478
    const-string v2, "text/x-ssa"

    .line 479
    .line 480
    const-string v5, "text/vtt"

    .line 481
    .line 482
    const-string v6, "application/x-subrip"

    .line 483
    .line 484
    const-string v12, ". Setting mimeType to audio/x-unknown"

    .line 485
    .line 486
    const-string v17, "audio/raw"

    .line 487
    .line 488
    const-string v11, "MatroskaExtractor"

    .line 489
    .line 490
    const-string v18, "audio/x-unknown"

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    packed-switch v1, :pswitch_data_0

    .line 494
    .line 495
    .line 496
    const-string v0, "Unrecognized codec identifier."

    .line 497
    .line 498
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v0, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-wide v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 528
    .line 529
    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-wide v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 549
    .line 550
    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    const-string v17, "audio/opus"

    .line 562
    .line 563
    const/16 v3, 0x1680

    .line 564
    .line 565
    move v4, v3

    .line 566
    move-object v3, v8

    .line 567
    :goto_2
    const/4 v7, 0x0

    .line 568
    :goto_3
    const/4 v9, -0x1

    .line 569
    goto/16 :goto_12

    .line 570
    .line 571
    :pswitch_1
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v17, "audio/flac"

    .line 582
    .line 583
    :goto_4
    move-object v3, v8

    .line 584
    :goto_5
    const/4 v4, -0x1

    .line 585
    goto :goto_2

    .line 586
    :pswitch_2
    const-string v17, "audio/eac3"

    .line 587
    .line 588
    :goto_6
    move-object v1, v8

    .line 589
    move-object v3, v1

    .line 590
    goto :goto_5

    .line 591
    :pswitch_3
    const-string v17, "video/mpeg2"

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :pswitch_4
    move-object/from16 v17, v6

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :pswitch_5
    move-object/from16 v17, v5

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :pswitch_6
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 601
    .line 602
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 603
    .line 604
    invoke-direct {v0, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v3, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 616
    .line 617
    iget v4, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 618
    .line 619
    iput v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 620
    .line 621
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 622
    .line 623
    const-string v17, "video/hevc"

    .line 624
    .line 625
    :goto_7
    move-object v4, v3

    .line 626
    move-object v3, v1

    .line 627
    move-object v1, v4

    .line 628
    goto :goto_5

    .line 629
    :pswitch_7
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$500()[B

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v0, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v1, v3}, Lnb1;->D(Ljava/lang/Object;Ljava/lang/Object;)Lpy2;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move-object/from16 v17, v2

    .line 644
    .line 645
    goto :goto_4

    .line 646
    :pswitch_8
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 647
    .line 648
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_22

    .line 653
    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v3, "Unsupported little endian PCM bit depth: "

    .line 657
    .line 658
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v11, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_8
    move-object v1, v8

    .line 677
    move-object v3, v1

    .line 678
    move-object/from16 v17, v18

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_22
    :goto_9
    move v9, v1

    .line 682
    move-object v1, v8

    .line 683
    move-object v3, v1

    .line 684
    :goto_a
    const/4 v4, -0x1

    .line 685
    const/4 v7, 0x0

    .line 686
    goto/16 :goto_12

    .line 687
    .line 688
    :pswitch_9
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 689
    .line 690
    if-ne v1, v9, :cond_23

    .line 691
    .line 692
    move-object v1, v8

    .line 693
    move-object v3, v1

    .line 694
    move v9, v10

    .line 695
    goto :goto_a

    .line 696
    :cond_23
    if-ne v1, v4, :cond_24

    .line 697
    .line 698
    const/high16 v1, 0x10000000

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_24
    if-ne v1, v3, :cond_25

    .line 702
    .line 703
    const/high16 v1, 0x50000000

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_25
    if-ne v1, v7, :cond_26

    .line 707
    .line 708
    const/high16 v1, 0x60000000

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v3, "Unsupported big endian PCM bit depth: "

    .line 714
    .line 715
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v11, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :pswitch_a
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 735
    .line 736
    if-ne v1, v7, :cond_27

    .line 737
    .line 738
    move-object v1, v8

    .line 739
    move-object v3, v1

    .line 740
    const/4 v4, -0x1

    .line 741
    const/4 v7, 0x0

    .line 742
    const/4 v9, 0x4

    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 748
    .line 749
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v11, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :pswitch_b
    const-string v17, "video/x-unknown"

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :pswitch_c
    move-object v1, v8

    .line 773
    move-object v3, v1

    .line 774
    move-object/from16 v17, v15

    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :pswitch_d
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 779
    .line 780
    if-nez v1, :cond_28

    .line 781
    .line 782
    move-object v1, v8

    .line 783
    goto :goto_b

    .line 784
    :cond_28
    invoke-static {v1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :goto_b
    const-string v17, "video/x-vnd.on2.vp9"

    .line 789
    .line 790
    goto/16 :goto_4

    .line 791
    .line 792
    :pswitch_e
    const-string v17, "video/x-vnd.on2.vp8"

    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :pswitch_f
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 797
    .line 798
    if-nez v1, :cond_29

    .line 799
    .line 800
    move-object v1, v8

    .line 801
    goto :goto_c

    .line 802
    :cond_29
    invoke-static {v1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_c
    const-string v17, "video/av01"

    .line 807
    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :pswitch_10
    const-string v17, "audio/vnd.dts"

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :pswitch_11
    const-string v17, "audio/ac3"

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :pswitch_12
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 819
    .line 820
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 829
    .line 830
    invoke-static {v3}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget v4, v3, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 835
    .line 836
    iput v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 837
    .line 838
    iget v4, v3, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 839
    .line 840
    iput v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 841
    .line 842
    iget-object v3, v3, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 843
    .line 844
    const-string v17, "audio/mp4a-latm"

    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :pswitch_13
    const-string v17, "audio/vnd.dts.hd"

    .line 849
    .line 850
    goto/16 :goto_6

    .line 851
    .line 852
    :pswitch_14
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 853
    .line 854
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    move-object v3, v8

    .line 863
    move-object/from16 v17, v14

    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :pswitch_15
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 868
    .line 869
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 870
    .line 871
    invoke-direct {v0, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v3, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 883
    .line 884
    iget v4, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 885
    .line 886
    iput v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 887
    .line 888
    iget-object v1, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 889
    .line 890
    const-string v17, "video/avc"

    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :pswitch_16
    const/4 v1, 0x4

    .line 895
    new-array v3, v1, [B

    .line 896
    .line 897
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 898
    .line 899
    invoke-direct {v0, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    const/4 v7, 0x0

    .line 904
    invoke-static {v4, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    move-object v3, v8

    .line 912
    move-object/from16 v17, v13

    .line 913
    .line 914
    :goto_d
    const/4 v4, -0x1

    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :pswitch_17
    const/4 v7, 0x0

    .line 918
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 919
    .line 920
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v0, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->parseFourCcPrivate(Landroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 934
    .line 935
    move-object/from16 v17, v3

    .line 936
    .line 937
    check-cast v17, Ljava/lang/String;

    .line 938
    .line 939
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Ljava/util/List;

    .line 942
    .line 943
    :goto_e
    move-object v3, v8

    .line 944
    goto :goto_d

    .line 945
    :pswitch_18
    const/4 v7, 0x0

    .line 946
    const-string v17, "audio/mpeg"

    .line 947
    .line 948
    :goto_f
    move-object v1, v8

    .line 949
    move-object v3, v1

    .line 950
    const/16 v4, 0x1000

    .line 951
    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_19
    const/4 v7, 0x0

    .line 955
    const-string v17, "audio/mpeg-L2"

    .line 956
    .line 957
    goto :goto_f

    .line 958
    :pswitch_1a
    const/4 v7, 0x0

    .line 959
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 960
    .line 961
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->parseVorbisCodecPrivate([B)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v17, "audio/vorbis"

    .line 970
    .line 971
    const/16 v3, 0x2000

    .line 972
    .line 973
    move v4, v3

    .line 974
    move-object v3, v8

    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_1b
    const/4 v7, 0x0

    .line 978
    new-instance v1, Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 979
    .line 980
    invoke-direct {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;-><init>()V

    .line 981
    .line 982
    .line 983
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 984
    .line 985
    const-string v17, "audio/true-hd"

    .line 986
    .line 987
    move-object v1, v8

    .line 988
    move-object v3, v1

    .line 989
    goto :goto_d

    .line 990
    :pswitch_1c
    const/4 v7, 0x0

    .line 991
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 992
    .line 993
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 994
    .line 995
    invoke-direct {v0, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->parseMsAcmCodecPrivate(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_2b

    .line 1007
    .line 1008
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1009
    .line 1010
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_2a

    .line 1015
    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v3, "Unsupported PCM bit depth: "

    .line 1019
    .line 1020
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1024
    .line 1025
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v11, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_10
    move-object v1, v8

    .line 1039
    move-object v3, v1

    .line 1040
    move-object/from16 v17, v18

    .line 1041
    .line 1042
    goto/16 :goto_d

    .line 1043
    .line 1044
    :cond_2a
    move v9, v1

    .line 1045
    move-object v1, v8

    .line 1046
    move-object v3, v1

    .line 1047
    const/4 v4, -0x1

    .line 1048
    goto :goto_12

    .line 1049
    :cond_2b
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 1050
    .line 1051
    invoke-static {v11, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :pswitch_1d
    const/4 v7, 0x0

    .line 1056
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 1057
    .line 1058
    if-nez v1, :cond_2c

    .line 1059
    .line 1060
    move-object v1, v8

    .line 1061
    goto :goto_11

    .line 1062
    :cond_2c
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    :goto_11
    const-string v17, "video/mp4v-es"

    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :goto_12
    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 1070
    .line 1071
    if-eqz v11, :cond_2d

    .line 1072
    .line 1073
    new-instance v11, Landroidx/media3/common/util/ParsableByteArray;

    .line 1074
    .line 1075
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 1076
    .line 1077
    invoke-direct {v11, v12}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v11}, Landroidx/media3/container/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/DolbyVisionConfig;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    if-eqz v11, :cond_2d

    .line 1085
    .line 1086
    iget-object v3, v11, Landroidx/media3/container/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 1087
    .line 1088
    const-string v17, "video/dolby-vision"

    .line 1089
    .line 1090
    :cond_2d
    move-object/from16 v11, v17

    .line 1091
    .line 1092
    iget-boolean v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 1093
    .line 1094
    iget-boolean v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 1095
    .line 1096
    if-eqz v7, :cond_2e

    .line 1097
    .line 1098
    const/4 v7, 0x2

    .line 1099
    goto :goto_13

    .line 1100
    :cond_2e
    const/4 v7, 0x0

    .line 1101
    :goto_13
    or-int/2addr v7, v12

    .line 1102
    new-instance v12, Landroidx/media3/common/Format$Builder;

    .line 1103
    .line 1104
    invoke-direct {v12}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v16

    .line 1111
    if-eqz v16, :cond_2f

    .line 1112
    .line 1113
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 1114
    .line 1115
    invoke-virtual {v12, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 1120
    .line 1121
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v2, v9}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 1126
    .line 1127
    .line 1128
    const/4 v5, 0x1

    .line 1129
    goto/16 :goto_19

    .line 1130
    .line 1131
    :cond_2f
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    if-eqz v9, :cond_3b

    .line 1136
    .line 1137
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 1138
    .line 1139
    if-nez v2, :cond_32

    .line 1140
    .line 1141
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1142
    .line 1143
    const/4 v5, -0x1

    .line 1144
    if-ne v2, v5, :cond_30

    .line 1145
    .line 1146
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1147
    .line 1148
    :cond_30
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1149
    .line 1150
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1151
    .line 1152
    if-ne v2, v5, :cond_31

    .line 1153
    .line 1154
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1155
    .line 1156
    :cond_31
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1157
    .line 1158
    goto :goto_14

    .line 1159
    :cond_32
    const/4 v5, -0x1

    .line 1160
    :goto_14
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 1161
    .line 1162
    if-eq v2, v5, :cond_33

    .line 1163
    .line 1164
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 1165
    .line 1166
    if-eq v6, v5, :cond_33

    .line 1167
    .line 1168
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1169
    .line 1170
    mul-int/2addr v9, v2

    .line 1171
    int-to-float v2, v9

    .line 1172
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1173
    .line 1174
    mul-int/2addr v9, v6

    .line 1175
    int-to-float v6, v9

    .line 1176
    div-float/2addr v2, v6

    .line 1177
    goto :goto_15

    .line 1178
    :cond_33
    const/high16 v2, -0x40800000    # -1.0f

    .line 1179
    .line 1180
    :goto_15
    iget-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 1181
    .line 1182
    if-eqz v6, :cond_34

    .line 1183
    .line 1184
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getHdrStaticInfo()[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    new-instance v8, Landroidx/media3/common/ColorInfo$Builder;

    .line 1189
    .line 1190
    invoke-direct {v8}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 1194
    .line 1195
    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 1200
    .line 1201
    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 1206
    .line 1207
    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-virtual {v8, v6}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 1216
    .line 1217
    invoke-virtual {v6, v8}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 1222
    .line 1223
    invoke-virtual {v6, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-virtual {v6}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    :cond_34
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1232
    .line 1233
    if-eqz v6, :cond_35

    .line 1234
    .line 1235
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_35

    .line 1246
    .line 1247
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    check-cast v5, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    :cond_35
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 1264
    .line 1265
    if-nez v6, :cond_3a

    .line 1266
    .line 1267
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 1268
    .line 1269
    const/4 v9, 0x0

    .line 1270
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1271
    .line 1272
    .line 1273
    move-result v6

    .line 1274
    if-nez v6, :cond_3a

    .line 1275
    .line 1276
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 1277
    .line 1278
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-nez v6, :cond_3a

    .line 1283
    .line 1284
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1285
    .line 1286
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1287
    .line 1288
    .line 1289
    move-result v6

    .line 1290
    if-nez v6, :cond_36

    .line 1291
    .line 1292
    const/4 v5, 0x0

    .line 1293
    goto :goto_17

    .line 1294
    :cond_36
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1295
    .line 1296
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1297
    .line 1298
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-nez v6, :cond_37

    .line 1303
    .line 1304
    const/16 v5, 0x5a

    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :cond_37
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1308
    .line 1309
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 1310
    .line 1311
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-eqz v6, :cond_39

    .line 1316
    .line 1317
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1318
    .line 1319
    const/high16 v9, 0x43340000    # 180.0f

    .line 1320
    .line 1321
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-nez v6, :cond_38

    .line 1326
    .line 1327
    goto :goto_16

    .line 1328
    :cond_38
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 1329
    .line 1330
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 1331
    .line 1332
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    if-nez v6, :cond_3a

    .line 1337
    .line 1338
    const/16 v5, 0x10e

    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :cond_39
    :goto_16
    const/16 v5, 0xb4

    .line 1342
    .line 1343
    :cond_3a
    :goto_17
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 1344
    .line 1345
    invoke-virtual {v12, v6}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 1350
    .line 1351
    invoke-virtual {v6, v9}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    invoke-virtual {v6, v2}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 1364
    .line 1365
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 1370
    .line 1371
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-virtual {v2, v8}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 1376
    .line 1377
    .line 1378
    const/4 v5, 0x2

    .line 1379
    goto :goto_19

    .line 1380
    :cond_3b
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    if-nez v6, :cond_3d

    .line 1385
    .line 1386
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-nez v2, :cond_3d

    .line 1391
    .line 1392
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_3d

    .line 1397
    .line 1398
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-nez v2, :cond_3d

    .line 1403
    .line 1404
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_3d

    .line 1409
    .line 1410
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-eqz v2, :cond_3c

    .line 1415
    .line 1416
    goto :goto_18

    .line 1417
    :cond_3c
    const-string v0, "Unexpected MIME type."

    .line 1418
    .line 1419
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :cond_3d
    :goto_18
    move v5, v10

    .line 1425
    :goto_19
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1426
    .line 1427
    if-eqz v2, :cond_3e

    .line 1428
    .line 1429
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->access$600()Ljava/util/Map;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v2

    .line 1439
    if-nez v2, :cond_3e

    .line 1440
    .line 1441
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v12, v2}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1444
    .line 1445
    .line 1446
    :cond_3e
    move/from16 v2, p2

    .line 1447
    .line 1448
    invoke-virtual {v12, v2}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    iget-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->isWebm:Z

    .line 1453
    .line 1454
    if-eqz v6, :cond_3f

    .line 1455
    .line 1456
    const-string v6, "video/webm"

    .line 1457
    .line 1458
    goto :goto_1a

    .line 1459
    :cond_3f
    const-string v6, "video/x-matroska"

    .line 1460
    .line 1461
    :goto_1a
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v2, v11}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-virtual {v2, v7}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1, v3}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 1492
    .line 1493
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1502
    .line 1503
    move-object/from16 v3, p1

    .line 1504
    .line 1505
    invoke-interface {v3, v2, v5}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1510
    .line 1511
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public outputPendingSampleMetadata()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/TrueHdSampleRechunker;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
