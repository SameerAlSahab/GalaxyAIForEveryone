.class final Landroidx/media3/transformer/FrameworkMuxer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/muxer/Muxer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/FrameworkMuxer$Factory;
    }
.end annotation


# static fields
.field public static final MUXER_NAME:Ljava/lang/String;

.field private static final SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field


# instance fields
.field private isReleased:Z

.field private isStarted:Z

.field private final mediaMuxer:Landroid/media/MediaMuxer;

.field private final trackIdToLastPresentationTimeUs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIdToPresentationTimeOffsetUs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final videoDurationUs:J

.field private videoTrackId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android.media:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/transformer/FrameworkMuxer;->MUXER_NAME:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroidx/media3/transformer/FrameworkMuxer;->getSupportedVideoSampleMimeTypes()Lnb1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lnb1;

    .line 24
    .line 25
    const-string v0, "audio/mp4a-latm"

    .line 26
    .line 27
    const-string v1, "audio/3gpp"

    .line 28
    .line 29
    const-string v2, "audio/amr-wb"

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1, v0}, Lkb3;->h(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lnb1;->x(I[Ljava/lang/Object;)Lpy2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lnb1;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/media/MediaMuxer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->trackIdToLastPresentationTimeUs:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->trackIdToPresentationTimeOffsetUs:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackId:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaMuxer;JLandroidx/media3/transformer/FrameworkMuxer$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/FrameworkMuxer;-><init>(Landroid/media/MediaMuxer;J)V

    return-void
.end method

.method public static synthetic access$100()Lnb1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_VIDEO_SAMPLE_MIME_TYPES:Lnb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lnb1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/transformer/FrameworkMuxer;->SUPPORTED_AUDIO_SAMPLE_MIME_TYPES:Lnb1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getDvLevel(Landroidx/media3/common/Format;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/util/Pair;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/16 v2, 0x1e00

    .line 34
    .line 35
    if-gt v0, v2, :cond_1

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 41
    .line 42
    .line 43
    iget v3, p0, Landroidx/media3/common/Format;->width:I

    .line 44
    .line 45
    iget v4, p0, Landroidx/media3/common/Format;->height:I

    .line 46
    .line 47
    mul-int/2addr v3, v4

    .line 48
    int-to-float v3, v3

    .line 49
    iget p0, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 50
    .line 51
    mul-float/2addr v3, p0

    .line 52
    const/16 p0, 0x500

    .line 53
    .line 54
    if-gt v0, p0, :cond_3

    .line 55
    .line 56
    const p0, 0x4ba8c000    # 2.21184E7f

    .line 57
    .line 58
    .line 59
    cmpg-float p0, v3, p0

    .line 60
    .line 61
    if-gtz p0, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    const/4 p0, 0x2

    .line 65
    return p0

    .line 66
    :cond_3
    const/16 p0, 0x780

    .line 67
    .line 68
    if-gt v0, p0, :cond_4

    .line 69
    .line 70
    const p0, 0x4c3dd800    # 4.97664E7f

    .line 71
    .line 72
    .line 73
    cmpg-float p0, v3, p0

    .line 74
    .line 75
    if-gtz p0, :cond_4

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    return p0

    .line 79
    :cond_4
    const/16 p0, 0xa00

    .line 80
    .line 81
    if-gt v0, p0, :cond_5

    .line 82
    .line 83
    const p0, 0x4c6d4e00    # 6.2208E7f

    .line 84
    .line 85
    .line 86
    cmpg-float p0, v3, p0

    .line 87
    .line 88
    if-gtz p0, :cond_5

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    return p0

    .line 93
    :cond_5
    const/16 p0, 0xf00

    .line 94
    .line 95
    if-gt v0, p0, :cond_b

    .line 96
    .line 97
    const p0, 0x4ced4e00    # 1.24416E8f

    .line 98
    .line 99
    .line 100
    cmpg-float p0, v3, p0

    .line 101
    .line 102
    if-gtz p0, :cond_6

    .line 103
    .line 104
    const/16 p0, 0x10

    .line 105
    .line 106
    return p0

    .line 107
    :cond_6
    const p0, 0x4d3dd800    # 1.990656E8f

    .line 108
    .line 109
    .line 110
    cmpg-float p0, v3, p0

    .line 111
    .line 112
    if-gtz p0, :cond_7

    .line 113
    .line 114
    const/16 p0, 0x20

    .line 115
    .line 116
    return p0

    .line 117
    :cond_7
    const p0, 0x4d6d4e00    # 2.48832E8f

    .line 118
    .line 119
    .line 120
    cmpg-float p0, v3, p0

    .line 121
    .line 122
    if-gtz p0, :cond_8

    .line 123
    .line 124
    const/16 p0, 0x40

    .line 125
    .line 126
    return p0

    .line 127
    :cond_8
    const p0, 0x4dbdd800    # 3.981312E8f

    .line 128
    .line 129
    .line 130
    cmpg-float p0, v3, p0

    .line 131
    .line 132
    if-gtz p0, :cond_9

    .line 133
    .line 134
    const/16 p0, 0x80

    .line 135
    .line 136
    return p0

    .line 137
    :cond_9
    const p0, 0x4ded4e00    # 4.97664E8f

    .line 138
    .line 139
    .line 140
    cmpg-float p0, v3, p0

    .line 141
    .line 142
    if-gtz p0, :cond_a

    .line 143
    .line 144
    const/16 p0, 0x100

    .line 145
    .line 146
    return p0

    .line 147
    :cond_a
    const/16 p0, 0x200

    .line 148
    .line 149
    return p0

    .line 150
    :cond_b
    if-gt v0, v2, :cond_d

    .line 151
    .line 152
    const p0, 0x4e6d4e00    # 9.95328E8f

    .line 153
    .line 154
    .line 155
    cmpg-float p0, v3, p0

    .line 156
    .line 157
    if-gtz p0, :cond_c

    .line 158
    .line 159
    const/16 p0, 0x400

    .line 160
    .line 161
    return p0

    .line 162
    :cond_c
    const/16 p0, 0x800

    .line 163
    .line 164
    return p0

    .line 165
    :cond_d
    const/4 p0, -0x1

    .line 166
    return p0
.end method

.method private static getDvProfile()I
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    return v0
.end method

.method private static getSupportedVideoSampleMimeTypes()Lnb1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkb1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "video/3gpp"

    .line 8
    .line 9
    const-string v2, "video/mp4v-es"

    .line 10
    .line 11
    const-string v3, "video/avc"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkb1;->f([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "video/hevc"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgb1;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "video/dolby-vision"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lgb1;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v2, 0x22

    .line 37
    .line 38
    if-lt v1, v2, :cond_1

    .line 39
    .line 40
    const-string v2, "video/av01"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lgb1;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v2, 0x24

    .line 46
    .line 47
    if-lt v1, v2, :cond_2

    .line 48
    .line 49
    const-string v1, "video/apv"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lgb1;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lkb1;->g()Lpy2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private startMuxer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Landroidx/media3/muxer/MuxerException;

    .line 12
    .line 13
    const-string v1, "Failed to start the muxer"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private static stopMuxer(Landroid/media/MediaMuxer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/container/Mp4LocationData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/container/Mp4LocationData;

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/container/Mp4LocationData;->latitude:F

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/container/Mp4LocationData;->longitude:F

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public addTrack(Landroidx/media3/common/Format;)I
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, p1, Landroidx/media3/common/Format;->width:I

    .line 16
    .line 17
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Landroidx/media3/common/ColorInfo;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "video/dolby-vision"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    if-lt v0, v3, :cond_0

    .line 41
    .line 42
    const-string v0, "profile"

    .line 43
    .line 44
    invoke-static {}, Landroidx/media3/transformer/FrameworkMuxer;->getDvProfile()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "level"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/transformer/FrameworkMuxer;->getDvLevel(Landroidx/media3/common/Format;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 61
    .line 62
    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Landroidx/media3/muxer/MuxerException;

    .line 70
    .line 71
    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Failed to set orientation hint with rotationDegrees="

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 92
    .line 93
    iget v3, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "language"

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v0, v3}, Landroidx/media3/common/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2, v0}, Landroidx/media3/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iput p1, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackId:I

    .line 120
    .line 121
    :cond_2
    return p1

    .line 122
    :catch_1
    move-exception p0

    .line 123
    new-instance v0, Landroidx/media3/muxer/MuxerException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Failed to add track with format="

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1, p0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/transformer/FrameworkMuxer;->startMuxer()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-wide v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackId:I

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/muxer/BufferInfo;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackId:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/transformer/FrameworkMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v3, p0, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/media3/transformer/FrameworkMuxer;->stopMuxer(Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isReleased:Z

    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_1
    new-instance v2, Landroidx/media3/muxer/MuxerException;

    .line 65
    .line 66
    const-string v3, "Failed to stop the MediaMuxer"

    .line 67
    .line 68
    invoke-direct {v2, v3, v1}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Landroidx/media3/transformer/FrameworkMuxer;->isReleased:Z

    .line 78
    .line 79
    throw v1
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-wide v3, v2, Landroidx/media3/muxer/BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    iget-wide v5, v0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v7, v5, v7

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget v7, v0, Landroidx/media3/transformer/FrameworkMuxer;->videoTrackId:I

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    cmp-long v5, v3, v5

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/transformer/FrameworkMuxer;->videoDurationUs:J

    .line 31
    .line 32
    const-string v2, "Skipped sample with presentation time ("

    .line 33
    .line 34
    const-string v5, ") > video duration ("

    .line 35
    .line 36
    invoke-static {v3, v4, v2, v5}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "FrameworkMuxer"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-boolean v5, v0, Landroidx/media3/transformer/FrameworkMuxer;->isStarted:Z

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/media3/transformer/FrameworkMuxer;->startMuxer()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v5, v0, Landroidx/media3/transformer/FrameworkMuxer;->trackIdToPresentationTimeOffsetUs:Landroid/util/SparseArray;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v5, v1, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    add-long v13, v3, v8

    .line 84
    .line 85
    iget-object v3, v0, Landroidx/media3/transformer/FrameworkMuxer;->trackIdToLastPresentationTimeUs:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/media3/transformer/FrameworkMuxer;->trackIdToLastPresentationTimeUs:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-wide v3, v6

    .line 107
    :goto_0
    const-string v5, "Samples not in presentation order ("

    .line 108
    .line 109
    const-string v10, " < "

    .line 110
    .line 111
    invoke-static {v13, v14, v5, v10}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ") unsupported on this API version"

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-static {v4, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Landroidx/media3/transformer/FrameworkMuxer;->trackIdToLastPresentationTimeUs:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    cmp-long v3, v8, v6

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    cmp-long v3, v13, v6

    .line 145
    .line 146
    if-ltz v3, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v4, 0x0

    .line 150
    :cond_4
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    sub-long v5, v13, v8

    .line 153
    .line 154
    neg-long v7, v8

    .line 155
    const-string v3, "Sample presentation time ("

    .line 156
    .line 157
    const-string v9, ") < first sample presentation time ("

    .line 158
    .line 159
    invoke-static {v5, v6, v3, v9}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v4, v3}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 179
    .line 180
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget v12, v2, Landroidx/media3/muxer/BufferInfo;->size:I

    .line 188
    .line 189
    iget v3, v2, Landroidx/media3/muxer/BufferInfo;->flags:I

    .line 190
    .line 191
    invoke-static {v3}, Landroidx/media3/transformer/TransformerUtil;->getMediaCodecFlags(I)I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    iget-object v0, v0, Landroidx/media3/transformer/FrameworkMuxer;->mediaMuxer:Landroid/media/MediaMuxer;

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    new-instance v1, Landroidx/media3/muxer/MuxerException;

    .line 208
    .line 209
    const-string v3, "Failed to write sample for presentationTimeUs="

    .line 210
    .line 211
    const-string v4, ", size="

    .line 212
    .line 213
    invoke-static {v13, v14, v3, v4}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v2, v2, Landroidx/media3/muxer/BufferInfo;->size:I

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2, v0}, Landroidx/media3/muxer/MuxerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method
