.class public final Landroidx/media3/common/Format$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityChannel:I

.field private auxiliaryTrackType:I

.field private averageBitrate:I

.field private channelCount:I

.field private codecs:Ljava/lang/String;

.field private colorInfo:Landroidx/media3/common/ColorInfo;

.field private containerMimeType:Ljava/lang/String;

.field private cryptoType:I

.field private cueReplacementBehavior:I

.field private customData:Ljava/lang/Object;

.field private decodedHeight:I

.field private decodedWidth:I

.field private drmInitData:Landroidx/media3/common/DrmInitData;

.field private encoderDelay:I

.field private encoderPadding:I

.field private frameRate:F

.field private hasPrerollSamples:Z

.field private height:I

.field private id:Ljava/lang/String;

.field private initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Label;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;

.field private maxInputSize:I

.field private maxNumReorderSamples:I

.field private maxSubLayers:I

.field private metadata:Landroidx/media3/common/Metadata;

.field private pcmEncoding:I

.field private peakBitrate:I

.field private pixelWidthHeightRatio:F

.field private projectionData:[B

.field private roleFlags:I

.field private rotationDegrees:I

.field private sampleMimeType:Ljava/lang/String;

.field private sampleRate:I

.field private selectionFlags:I

.field private stereoMode:I

.field private subsampleOffsetUs:J

.field private tileCountHorizontal:I

.field private tileCountVertical:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    sget-object v0, Lnb1;->g:Lvv0;

    .line 167
    sget-object v0, Lpy2;->j:Lpy2;

    .line 168
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->labels:Ljava/util/List;

    const/4 v0, -0x1

    .line 169
    iput v0, p0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 170
    iput v0, p0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 171
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 172
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    const-wide v1, 0x7fffffffffffffffL

    .line 173
    iput-wide v1, p0, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 174
    iput v0, p0, Landroidx/media3/common/Format$Builder;->width:I

    .line 175
    iput v0, p0, Landroidx/media3/common/Format$Builder;->height:I

    .line 176
    iput v0, p0, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 177
    iput v0, p0, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 178
    iput v1, p0, Landroidx/media3/common/Format$Builder;->frameRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    iput v1, p0, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 180
    iput v0, p0, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 181
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 182
    iput v0, p0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 183
    iput v0, p0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 184
    iput v0, p0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 185
    iput v0, p0, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    const/4 v1, 0x1

    .line 186
    iput v1, p0, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 187
    iput v0, p0, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 188
    iput v0, p0, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 190
    iput v0, p0, Landroidx/media3/common/Format$Builder;->auxiliaryTrackType:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/common/Format;->labels:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->labels:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/Format;->peakBitrate:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/media3/common/Format;->customData:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->customData:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 55
    .line 56
    iget v0, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 57
    .line 58
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 59
    .line 60
    iget v0, p1, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 71
    .line 72
    iget-wide v0, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 73
    .line 74
    iput-wide v0, p0, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 75
    .line 76
    iget-boolean v0, p1, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Landroidx/media3/common/Format$Builder;->hasPrerollSamples:Z

    .line 79
    .line 80
    iget v0, p1, Landroidx/media3/common/Format;->width:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/media3/common/Format$Builder;->width:I

    .line 83
    .line 84
    iget v0, p1, Landroidx/media3/common/Format;->height:I

    .line 85
    .line 86
    iput v0, p0, Landroidx/media3/common/Format$Builder;->height:I

    .line 87
    .line 88
    iget v0, p1, Landroidx/media3/common/Format;->decodedWidth:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 91
    .line 92
    iget v0, p1, Landroidx/media3/common/Format;->decodedHeight:I

    .line 93
    .line 94
    iput v0, p0, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    .line 95
    .line 96
    iget v0, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 97
    .line 98
    iput v0, p0, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 99
    .line 100
    iget v0, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 101
    .line 102
    iput v0, p0, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 103
    .line 104
    iget v0, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 105
    .line 106
    iput v0, p0, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/media3/common/Format;->projectionData:[B

    .line 109
    .line 110
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 111
    .line 112
    iget v0, p1, Landroidx/media3/common/Format;->stereoMode:I

    .line 113
    .line 114
    iput v0, p0, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 115
    .line 116
    iget-object v0, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 119
    .line 120
    iget v0, p1, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 121
    .line 122
    iput v0, p0, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 123
    .line 124
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 125
    .line 126
    iput v0, p0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 127
    .line 128
    iget v0, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 129
    .line 130
    iput v0, p0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 131
    .line 132
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 133
    .line 134
    iput v0, p0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 135
    .line 136
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 137
    .line 138
    iput v0, p0, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 139
    .line 140
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 141
    .line 142
    iput v0, p0, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 143
    .line 144
    iget v0, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 145
    .line 146
    iput v0, p0, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 147
    .line 148
    iget v0, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 149
    .line 150
    iput v0, p0, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 151
    .line 152
    iget v0, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 153
    .line 154
    iput v0, p0, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 155
    .line 156
    iget v0, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 157
    .line 158
    iput v0, p0, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 159
    .line 160
    iget p1, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 161
    .line 162
    iput p1, p0, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 163
    .line 164
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Landroidx/media3/common/Format$Builder;-><init>(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/common/Format$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/media3/common/Format$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->customData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Landroidx/media3/common/Format$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/common/Format$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/media3/common/Format$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/Format$Builder;->hasPrerollSamples:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Landroidx/media3/common/Format$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Landroidx/media3/common/Format$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Landroidx/media3/common/Format$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/media3/common/Format$Builder;)Landroidx/media3/common/ColorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Landroidx/media3/common/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->auxiliaryTrackType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Landroidx/media3/common/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Format$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuxiliaryTrackType(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->auxiliaryTrackType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAverageBitrate(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelCount(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCryptoType(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDecodedHeight(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDecodedWidth(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncoderDelay(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncoderPadding(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFrameRate(F)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasPrerollSamples(Z)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/Format$Builder;->hasPrerollSamples:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 8
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Landroidx/media3/common/Format$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxInputSize(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPcmEncoding(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPeakBitrate(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setProjectionData([B)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setRoleFlags(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotationDegrees(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSampleRate(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectionFlags(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStereoMode(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Landroidx/media3/common/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
