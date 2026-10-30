.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SUBRIP_PREFIX:[B

.field private static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VTT_PREFIX:[B

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockAdditionalId:I

.field private blockDurationUs:J

.field private blockFlags:I

.field private blockGroupDiscardPaddingNs:J

.field private blockHasReferenceBlock:Z

.field private blockSampleCount:I

.field private blockSampleIndex:I

.field private blockSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Landroidx/media3/common/util/LongArray;

.field private cueTimesUs:Landroidx/media3/common/util/LongArray;

.field private cuesContentPosition:J

.field private currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

.field private final encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private haveOutputSample:Z

.field private isWebm:Z

.field private final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private final parseSubtitlesDuringExtraction:Z

.field private final reader:Landroidx/media3/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

.field private final supplementalData:Landroidx/media3/common/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Landroidx/media3/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 18
    .line 19
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 33
    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_2

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 42
    .line 43
    new-instance v0, Ljava/util/UUID;

    .line 44
    .line 45
    const-wide v1, 0x100000000001000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "htc_video_rotA-090"

    .line 66
    .line 67
    const/16 v2, 0x5a

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v4, "htc_video_rotA-000"

    .line 71
    .line 72
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "htc_video_rotA-270"

    .line 76
    .line 77
    const/16 v2, 0x10e

    .line 78
    .line 79
    const/16 v3, 0xb4

    .line 80
    .line 81
    const-string v4, "htc_video_rotA-180"

    .line 82
    .line 83
    invoke-static {v3, v0, v4, v2, v1}, Lpo0;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 14
    .line 15
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 16
    .line 17
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 22
    .line 23
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;Landroidx/media3/extractor/mkv/MatroskaExtractor$1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlReader;->init(Landroidx/media3/extractor/mkv/EbmlProcessor;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 37
    .line 38
    and-int/lit8 p1, p2, 0x1

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, p3

    .line 47
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 48
    .line 49
    and-int/lit8 p1, p2, 0x2

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    move p3, v0

    .line 54
    :cond_1
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/extractor/mkv/VarintReader;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 69
    .line 70
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 77
    .line 78
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 97
    .line 98
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 104
    .line 105
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 106
    .line 107
    sget-object p3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 108
    .line 109
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 113
    .line 114
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 120
    .line 121
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 122
    .line 123
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 127
    .line 128
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 129
    .line 130
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 134
    .line 135
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 136
    .line 137
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 143
    .line 144
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 150
    .line 151
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 152
    .line 153
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 157
    .line 158
    new-array p1, v0, [I

    .line 159
    .line 160
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 163
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$500()[B
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private assertInCues(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method private assertInTrackEntry(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private assertInitialized()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private buildSeekMap(Landroidx/media3/common/util/LongArray;Landroidx/media3/common/util/LongArray;)Landroidx/media3/extractor/SeekMap;
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/media3/common/util/LongArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/LongArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v4, v0, [J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    if-ge v6, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 63
    .line 64
    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v9, v7

    .line 71
    aput-wide v9, v2, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    if-ge v5, p1, :cond_2

    .line 79
    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 81
    .line 82
    aget-wide v6, v2, p1

    .line 83
    .line 84
    aget-wide v8, v2, v5

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 89
    .line 90
    aget-wide v6, v4, p1

    .line 91
    .line 92
    aget-wide v8, v4, v5

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move p2, p1

    .line 100
    :goto_2
    if-lez p2, :cond_3

    .line 101
    .line 102
    aget-wide v5, v4, p2

    .line 103
    .line 104
    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 105
    .line 106
    cmp-long v0, v5, v7

    .line 107
    .line 108
    if-lez v0, :cond_3

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 114
    .line 115
    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 116
    .line 117
    add-long/2addr v5, v7

    .line 118
    aget-wide v7, v2, p2

    .line 119
    .line 120
    sub-long/2addr v5, v7

    .line 121
    long-to-int v0, v5

    .line 122
    aput v0, v1, p2

    .line 123
    .line 124
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 125
    .line 126
    aget-wide v7, v4, p2

    .line 127
    .line 128
    sub-long/2addr v5, v7

    .line 129
    aput-wide v5, v3, p2

    .line 130
    .line 131
    if-ge p2, p1, :cond_4

    .line 132
    .line 133
    const-string p0, "MatroskaExtractor"

    .line 134
    .line 135
    const-string p1, "Discarding trailing cue points with timestamps greater than total duration"

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_4
    new-instance p0, Landroidx/media3/extractor/ChunkIndex;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    :goto_3
    new-instance p1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 165
    .line 166
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method private commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    const-string v2, "S_TEXT/UTF8"

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "S_TEXT/ASS"

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "S_TEXT/SSA"

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, "S_TEXT/WEBVTT"

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 70
    .line 71
    const-string v3, "MatroskaExtractor"

    .line 72
    .line 73
    if-le v2, v9, :cond_2

    .line 74
    .line 75
    const-string v2, "Skipping subtitle sample in laced block."

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, "Skipping subtitle sample with no duration."

    .line 93
    .line 94
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v4, v5, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->setSubtitleEndTime(Ljava/lang/String;J[B)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v2, v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aget-byte v3, v3, v2

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    :goto_2
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 145
    .line 146
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int v2, v2, p5

    .line 162
    .line 163
    :goto_3
    const/high16 v3, 0x10000000

    .line 164
    .line 165
    and-int v3, p4, v3

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 172
    .line 173
    if-le v3, v9, :cond_7

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 185
    .line 186
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    invoke-interface {v4, v5, v3, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v2, v3

    .line 193
    :cond_8
    :goto_4
    move v14, v2

    .line 194
    iget-object v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 195
    .line 196
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 197
    .line 198
    move-wide/from16 v11, p2

    .line 199
    .line 200
    move/from16 v13, p4

    .line 201
    .line 202
    move/from16 v15, p6

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 210
    .line 211
    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private finishWriteSampleData()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p3

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x21

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1f

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1e

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1d

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1c

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x1a

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x19

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x18

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x17

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x16

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x15

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "V_THEORA"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x14

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x13

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x12

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "V_VP8"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "V_AV1"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "A_DTS"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xf

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "A_AC3"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xe

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "A_AAC"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xd

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xc

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "S_VOBSUB"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xb

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0xa

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x9

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "S_DVBSUB"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0x8

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_1a

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1a
    const/4 v3, 0x7

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_1b

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1b
    const/4 v3, 0x6

    .line 401
    goto :goto_0

    .line 402
    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_1c

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1c
    const/4 v3, 0x5

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1d
    const-string v0, "A_VORBIS"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1d

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const/4 v3, 0x4

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1e
    const-string v0, "A_TRUEHD"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1e

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1e
    const/4 v3, 0x3

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1f
    const-string v0, "A_MS/ACM"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_1f

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1f
    const/4 v3, 0x2

    .line 445
    goto :goto_0

    .line 446
    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_20

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_20
    move v3, v1

    .line 456
    goto :goto_0

    .line 457
    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_21

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_21
    move v3, v2

    .line 467
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    return v2

    .line 471
    :pswitch_0
    return v1

    .line 472
    nop

    .line 473
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

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method private maybeSeekForCues(Landroidx/media3/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 8
    .line 9
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 10
    .line 11
    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 29
    .line 30
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private readScratch(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private resetWriteSampleData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 15
    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private static setSubtitleEndTime(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lp3;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x13

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 76
    .line 77
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0x19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 85
    .line 86
    const-wide/16 v2, 0x2710

    .line 87
    .line 88
    invoke-static {p1, p2, p0, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p1, 0x15

    .line 93
    .line 94
    :goto_1
    array-length p2, p0

    .line 95
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 11

    .line 1
    const-string v0, "S_TEXT/UTF8"

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

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
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_19

    .line 30
    .line 31
    const-string v0, "S_TEXT/SSA"

    .line 32
    .line 33
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 64
    .line 65
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v1, :cond_11

    .line 72
    .line 73
    iget-boolean v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 74
    .line 75
    if-eqz v1, :cond_e

    .line 76
    .line 77
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 78
    .line 79
    const v6, -0x40000001    # -1.9999999f

    .line 80
    .line 81
    .line 82
    and-int/2addr v1, v6

    .line 83
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 84
    .line 85
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 86
    .line 87
    const/16 v6, 0x80

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 101
    .line 102
    add-int/2addr v1, v4

    .line 103
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aget-byte v1, v1, v5

    .line 112
    .line 113
    and-int/2addr v1, v6

    .line 114
    if-eq v1, v6, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aget-byte v1, v1, v5

    .line 123
    .line 124
    iput-byte v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 125
    .line 126
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string p0, "Extension bit is set in signal byte"

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_0
    iget-byte v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 138
    .line 139
    and-int/lit8 v7, v1, 0x1

    .line 140
    .line 141
    if-ne v7, v4, :cond_f

    .line 142
    .line 143
    and-int/2addr v1, v3

    .line 144
    if-ne v1, v3, :cond_5

    .line 145
    .line 146
    move v1, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move v1, v5

    .line 149
    :goto_1
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 150
    .line 151
    const/high16 v8, 0x40000000    # 2.0f

    .line 152
    .line 153
    or-int/2addr v7, v8

    .line 154
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 155
    .line 156
    iget-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v8, 0x8

    .line 167
    .line 168
    invoke-interface {p1, v7, v5, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 169
    .line 170
    .line 171
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 172
    .line 173
    add-int/2addr v7, v8

    .line 174
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 175
    .line 176
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 177
    .line 178
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move v6, v5

    .line 188
    :goto_2
    or-int/2addr v6, v8

    .line 189
    int-to-byte v6, v6

    .line 190
    aput-byte v6, v7, v5

    .line 191
    .line 192
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 193
    .line 194
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 198
    .line 199
    invoke-interface {v0, v6, v4, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 200
    .line 201
    .line 202
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 203
    .line 204
    add-int/2addr v6, v4

    .line 205
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 206
    .line 207
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 213
    .line 214
    invoke-interface {v0, v6, v8, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 215
    .line 216
    .line 217
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 218
    .line 219
    add-int/2addr v6, v8

    .line 220
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 221
    .line 222
    :cond_7
    if-eqz v1, :cond_f

    .line 223
    .line 224
    iget-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p1, v1, v5, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 235
    .line 236
    .line 237
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 238
    .line 239
    add-int/2addr v1, v4

    .line 240
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 254
    .line 255
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 256
    .line 257
    :cond_8
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 258
    .line 259
    mul-int/2addr v1, v2

    .line 260
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {p1, v6, v5, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 272
    .line 273
    .line 274
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 275
    .line 276
    add-int/2addr v6, v1

    .line 277
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 278
    .line 279
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 280
    .line 281
    div-int/2addr v1, v3

    .line 282
    add-int/2addr v1, v4

    .line 283
    int-to-short v1, v1

    .line 284
    mul-int/lit8 v6, v1, 0x6

    .line 285
    .line 286
    add-int/2addr v6, v3

    .line 287
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ge v7, v6, :cond_a

    .line 296
    .line 297
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    :cond_a
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move v1, v5

    .line 314
    move v7, v1

    .line 315
    :goto_3
    iget v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 316
    .line 317
    if-ge v1, v8, :cond_c

    .line 318
    .line 319
    iget-object v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    rem-int/lit8 v9, v1, 0x2

    .line 326
    .line 327
    iget-object v10, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    if-nez v9, :cond_b

    .line 330
    .line 331
    sub-int v7, v8, v7

    .line 332
    .line 333
    int-to-short v7, v7

    .line 334
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_b
    sub-int v7, v8, v7

    .line 339
    .line 340
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    move v7, v8

    .line 346
    goto :goto_3

    .line 347
    :cond_c
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 348
    .line 349
    sub-int v1, p3, v1

    .line 350
    .line 351
    sub-int/2addr v1, v7

    .line 352
    rem-int/2addr v8, v3

    .line 353
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    if-ne v8, v4, :cond_d

    .line 356
    .line 357
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    int-to-short v1, v1

    .line 362
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    :goto_5
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 371
    .line 372
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v1, v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 382
    .line 383
    invoke-interface {v0, v1, v6, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 384
    .line 385
    .line 386
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 387
    .line 388
    add-int/2addr v1, v6

    .line 389
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 397
    .line 398
    array-length v7, v1

    .line 399
    invoke-virtual {v6, v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_6
    invoke-static {p2, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$400(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Z)Z

    .line 403
    .line 404
    .line 405
    move-result p4

    .line 406
    if-eqz p4, :cond_10

    .line 407
    .line 408
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 409
    .line 410
    const/high16 v1, 0x10000000

    .line 411
    .line 412
    or-int/2addr p4, v1

    .line 413
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 414
    .line 415
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 416
    .line 417
    invoke-virtual {p4, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 418
    .line 419
    .line 420
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 421
    .line 422
    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 423
    .line 424
    .line 425
    move-result p4

    .line 426
    add-int/2addr p4, p3

    .line 427
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 428
    .line 429
    sub-int/2addr p4, v1

    .line 430
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    shr-int/lit8 v6, p4, 0x18

    .line 442
    .line 443
    and-int/lit16 v6, v6, 0xff

    .line 444
    .line 445
    int-to-byte v6, v6

    .line 446
    aput-byte v6, v1, v5

    .line 447
    .line 448
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    shr-int/lit8 v6, p4, 0x10

    .line 455
    .line 456
    and-int/lit16 v6, v6, 0xff

    .line 457
    .line 458
    int-to-byte v6, v6

    .line 459
    aput-byte v6, v1, v4

    .line 460
    .line 461
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    shr-int/lit8 v6, p4, 0x8

    .line 468
    .line 469
    and-int/lit16 v6, v6, 0xff

    .line 470
    .line 471
    int-to-byte v6, v6

    .line 472
    aput-byte v6, v1, v3

    .line 473
    .line 474
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    and-int/lit16 p4, p4, 0xff

    .line 481
    .line 482
    int-to-byte p4, p4

    .line 483
    const/4 v6, 0x3

    .line 484
    aput-byte p4, v1, v6

    .line 485
    .line 486
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 487
    .line 488
    invoke-interface {v0, p4, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 489
    .line 490
    .line 491
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 492
    .line 493
    add-int/2addr p4, v2

    .line 494
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 495
    .line 496
    :cond_10
    iput-boolean v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 497
    .line 498
    :cond_11
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 499
    .line 500
    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 501
    .line 502
    .line 503
    move-result p4

    .line 504
    add-int/2addr p4, p3

    .line 505
    const-string p3, "V_MPEG4/ISO/AVC"

    .line 506
    .line 507
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result p3

    .line 513
    if-nez p3, :cond_15

    .line 514
    .line 515
    const-string p3, "V_MPEGH/ISO/HEVC"

    .line 516
    .line 517
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p3

    .line 523
    if-eqz p3, :cond_12

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_12
    iget-object p3, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 527
    .line 528
    if-eqz p3, :cond_14

    .line 529
    .line 530
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 531
    .line 532
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    if-nez p3, :cond_13

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_13
    move v4, v5

    .line 540
    :goto_7
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 541
    .line 542
    .line 543
    iget-object p3, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 544
    .line 545
    invoke-virtual {p3, p1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    :goto_8
    iget p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 549
    .line 550
    if-ge p3, p4, :cond_17

    .line 551
    .line 552
    sub-int p3, p4, p3

    .line 553
    .line 554
    invoke-direct {p0, p1, v0, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    .line 555
    .line 556
    .line 557
    move-result p3

    .line 558
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 559
    .line 560
    add-int/2addr v1, p3

    .line 561
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 562
    .line 563
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 564
    .line 565
    add-int/2addr v1, p3

    .line 566
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_15
    :goto_9
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 570
    .line 571
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    aput-byte v5, p3, v5

    .line 576
    .line 577
    aput-byte v5, p3, v4

    .line 578
    .line 579
    aput-byte v5, p3, v3

    .line 580
    .line 581
    iget v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 582
    .line 583
    rsub-int/lit8 v3, v1, 0x4

    .line 584
    .line 585
    :goto_a
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 586
    .line 587
    if-ge v4, p4, :cond_17

    .line 588
    .line 589
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 590
    .line 591
    if-nez v4, :cond_16

    .line 592
    .line 593
    invoke-direct {p0, p1, p3, v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToTarget(Landroidx/media3/extractor/ExtractorInput;[BII)V

    .line 594
    .line 595
    .line 596
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 597
    .line 598
    add-int/2addr v4, v1

    .line 599
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 600
    .line 601
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 604
    .line 605
    .line 606
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 607
    .line 608
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 613
    .line 614
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 620
    .line 621
    invoke-interface {v0, v4, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 622
    .line 623
    .line 624
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 625
    .line 626
    add-int/2addr v4, v2

    .line 627
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :cond_16
    invoke-direct {p0, p1, v0, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 635
    .line 636
    add-int/2addr v6, v4

    .line 637
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 638
    .line 639
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 640
    .line 641
    add-int/2addr v6, v4

    .line 642
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 643
    .line 644
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 645
    .line 646
    sub-int/2addr v6, v4

    .line 647
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_17
    const-string p1, "A_VORBIS"

    .line 651
    .line 652
    iget-object p2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_18

    .line 659
    .line 660
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 661
    .line 662
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 666
    .line 667
    invoke-interface {v0, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 668
    .line 669
    .line 670
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 671
    .line 672
    add-int/2addr p1, v2

    .line 673
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 674
    .line 675
    :cond_18
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    return p0

    .line 680
    :cond_19
    :goto_b
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 681
    .line 682
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 683
    .line 684
    .line 685
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    return p0
.end method

.method private writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    add-int v1, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p2

    .line 29
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length p2, p2

    .line 39
    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, p0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private writeToTarget(Landroidx/media3/extractor/ExtractorInput;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/16 v4, 0xa3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    if-eq v1, v4, :cond_8

    .line 20
    .line 21
    const/16 v3, 0xa5

    .line 22
    .line 23
    if-eq v1, v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x41ed

    .line 26
    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x4255

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    const/16 v3, 0x47e2

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x53ab

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x63a2

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x7672

    .line 46
    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 53
    .line 54
    new-array v1, v2, [B

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 57
    .line 58
    invoke-interface {v7, v1, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unexpected id: "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 85
    .line 86
    new-array v1, v2, [B

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 89
    .line 90
    invoke-interface {v7, v1, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    rsub-int/lit8 v3, v2, 0x4

    .line 110
    .line 111
    invoke-interface {v7, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    long-to-int v1, v1

    .line 126
    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-array v3, v2, [B

    .line 130
    .line 131
    invoke-interface {v7, v3, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 139
    .line 140
    invoke-direct {v1, v9, v3, v8, v8}, Landroidx/media3/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 150
    .line 151
    new-array v1, v2, [B

    .line 152
    .line 153
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 154
    .line 155
    invoke-interface {v7, v1, v8, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1, v7, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->handleBlockAddIDExtraData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 168
    .line 169
    if-eq v1, v6, :cond_7

    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 174
    .line 175
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 182
    .line 183
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3, v7, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->handleBlockAdditionalData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 190
    .line 191
    const/16 v10, 0x8

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 196
    .line 197
    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    long-to-int v3, v11

    .line 202
    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 203
    .line 204
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/media3/extractor/mkv/VarintReader;->getLastLength()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 211
    .line 212
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    iput-wide v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 218
    .line 219
    iput v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 220
    .line 221
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 229
    .line 230
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 239
    .line 240
    sub-int v1, v2, v1

    .line 241
    .line 242
    invoke-interface {v7, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 243
    .line 244
    .line 245
    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    invoke-static {v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 249
    .line 250
    .line 251
    iget v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 252
    .line 253
    if-ne v11, v9, :cond_1b

    .line 254
    .line 255
    const/4 v11, 0x3

    .line 256
    invoke-direct {v0, v7, v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    aget-byte v12, v12, v6

    .line 266
    .line 267
    and-int/lit8 v12, v12, 0x6

    .line 268
    .line 269
    shr-int/2addr v12, v9

    .line 270
    const/16 v13, 0xff

    .line 271
    .line 272
    if-nez v12, :cond_b

    .line 273
    .line 274
    iput v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 275
    .line 276
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 277
    .line 278
    invoke-static {v5, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 283
    .line 284
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 285
    .line 286
    sub-int/2addr v2, v12

    .line 287
    sub-int/2addr v2, v11

    .line 288
    aput v2, v5, v8

    .line 289
    .line 290
    :goto_0
    move/from16 v16, v8

    .line 291
    .line 292
    move/from16 v17, v9

    .line 293
    .line 294
    :goto_1
    move/from16 v18, v10

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_b
    const/4 v14, 0x4

    .line 299
    invoke-direct {v0, v7, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 300
    .line 301
    .line 302
    iget-object v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 303
    .line 304
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    aget-byte v15, v15, v11

    .line 309
    .line 310
    and-int/2addr v15, v13

    .line 311
    add-int/2addr v15, v9

    .line 312
    iput v15, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 313
    .line 314
    move/from16 v16, v14

    .line 315
    .line 316
    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 317
    .line 318
    invoke-static {v14, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    iput-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 323
    .line 324
    if-ne v12, v6, :cond_c

    .line 325
    .line 326
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 327
    .line 328
    sub-int/2addr v2, v5

    .line 329
    add-int/lit8 v2, v2, -0x4

    .line 330
    .line 331
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 332
    .line 333
    div-int/2addr v2, v5

    .line 334
    invoke-static {v14, v8, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_c
    if-ne v12, v9, :cond_f

    .line 339
    .line 340
    move v5, v8

    .line 341
    move v11, v5

    .line 342
    move/from16 v14, v16

    .line 343
    .line 344
    :goto_2
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 345
    .line 346
    add-int/lit8 v15, v12, -0x1

    .line 347
    .line 348
    move/from16 v17, v9

    .line 349
    .line 350
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 351
    .line 352
    if-ge v5, v15, :cond_e

    .line 353
    .line 354
    aput v8, v9, v5

    .line 355
    .line 356
    :goto_3
    add-int/lit8 v9, v14, 0x1

    .line 357
    .line 358
    invoke-direct {v0, v7, v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 359
    .line 360
    .line 361
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 362
    .line 363
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    aget-byte v12, v12, v14

    .line 368
    .line 369
    and-int/2addr v12, v13

    .line 370
    iget-object v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 371
    .line 372
    aget v15, v14, v5

    .line 373
    .line 374
    add-int/2addr v15, v12

    .line 375
    aput v15, v14, v5

    .line 376
    .line 377
    if-eq v12, v13, :cond_d

    .line 378
    .line 379
    add-int/2addr v11, v15

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move v14, v9

    .line 383
    move/from16 v9, v17

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_d
    move v14, v9

    .line 387
    goto :goto_3

    .line 388
    :cond_e
    add-int/lit8 v12, v12, -0x1

    .line 389
    .line 390
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 391
    .line 392
    sub-int/2addr v2, v5

    .line 393
    sub-int/2addr v2, v14

    .line 394
    sub-int/2addr v2, v11

    .line 395
    aput v2, v9, v12

    .line 396
    .line 397
    move/from16 v16, v8

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_f
    move/from16 v17, v9

    .line 401
    .line 402
    if-ne v12, v11, :cond_1a

    .line 403
    .line 404
    move v9, v8

    .line 405
    move v11, v9

    .line 406
    move/from16 v14, v16

    .line 407
    .line 408
    :goto_4
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 409
    .line 410
    add-int/lit8 v15, v12, -0x1

    .line 411
    .line 412
    move/from16 v16, v8

    .line 413
    .line 414
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 415
    .line 416
    if-ge v9, v15, :cond_17

    .line 417
    .line 418
    aput v16, v8, v9

    .line 419
    .line 420
    add-int/lit8 v8, v14, 0x1

    .line 421
    .line 422
    invoke-direct {v0, v7, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 423
    .line 424
    .line 425
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 426
    .line 427
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    aget-byte v12, v12, v14

    .line 432
    .line 433
    if-eqz v12, :cond_16

    .line 434
    .line 435
    move/from16 v12, v16

    .line 436
    .line 437
    :goto_5
    if-ge v12, v10, :cond_12

    .line 438
    .line 439
    rsub-int/lit8 v15, v12, 0x7

    .line 440
    .line 441
    shl-int v15, v17, v15

    .line 442
    .line 443
    move/from16 v18, v10

    .line 444
    .line 445
    iget-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 446
    .line 447
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    aget-byte v10, v10, v14

    .line 452
    .line 453
    and-int/2addr v10, v15

    .line 454
    if-eqz v10, :cond_11

    .line 455
    .line 456
    add-int/2addr v8, v12

    .line 457
    invoke-direct {v0, v7, v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 458
    .line 459
    .line 460
    iget-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 461
    .line 462
    invoke-virtual {v10}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    add-int/lit8 v19, v14, 0x1

    .line 467
    .line 468
    aget-byte v10, v10, v14

    .line 469
    .line 470
    and-int/2addr v10, v13

    .line 471
    not-int v14, v15

    .line 472
    and-int/2addr v10, v14

    .line 473
    int-to-long v14, v10

    .line 474
    move/from16 v10, v19

    .line 475
    .line 476
    :goto_6
    if-ge v10, v8, :cond_10

    .line 477
    .line 478
    shl-long v14, v14, v18

    .line 479
    .line 480
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 481
    .line 482
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    add-int/lit8 v20, v10, 0x1

    .line 487
    .line 488
    aget-byte v4, v4, v10

    .line 489
    .line 490
    and-int/2addr v4, v13

    .line 491
    int-to-long v6, v4

    .line 492
    or-long/2addr v14, v6

    .line 493
    move-object/from16 v7, p3

    .line 494
    .line 495
    move/from16 v10, v20

    .line 496
    .line 497
    const/16 v4, 0xa3

    .line 498
    .line 499
    const/4 v6, 0x2

    .line 500
    goto :goto_6

    .line 501
    :cond_10
    if-lez v9, :cond_13

    .line 502
    .line 503
    mul-int/lit8 v12, v12, 0x7

    .line 504
    .line 505
    add-int/lit8 v12, v12, 0x6

    .line 506
    .line 507
    const-wide/16 v6, 0x1

    .line 508
    .line 509
    shl-long v20, v6, v12

    .line 510
    .line 511
    sub-long v20, v20, v6

    .line 512
    .line 513
    sub-long v14, v14, v20

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    move-object/from16 v7, p3

    .line 519
    .line 520
    move/from16 v10, v18

    .line 521
    .line 522
    const/16 v4, 0xa3

    .line 523
    .line 524
    const/4 v6, 0x2

    .line 525
    goto :goto_5

    .line 526
    :cond_12
    move/from16 v18, v10

    .line 527
    .line 528
    const-wide/16 v14, 0x0

    .line 529
    .line 530
    :cond_13
    :goto_7
    const-wide/32 v6, -0x80000000

    .line 531
    .line 532
    .line 533
    cmp-long v4, v14, v6

    .line 534
    .line 535
    if-ltz v4, :cond_15

    .line 536
    .line 537
    const-wide/32 v6, 0x7fffffff

    .line 538
    .line 539
    .line 540
    cmp-long v4, v14, v6

    .line 541
    .line 542
    if-gtz v4, :cond_15

    .line 543
    .line 544
    long-to-int v4, v14

    .line 545
    iget-object v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 546
    .line 547
    if-nez v9, :cond_14

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_14
    add-int/lit8 v7, v9, -0x1

    .line 551
    .line 552
    aget v7, v6, v7

    .line 553
    .line 554
    add-int/2addr v4, v7

    .line 555
    :goto_8
    aput v4, v6, v9

    .line 556
    .line 557
    add-int/2addr v11, v4

    .line 558
    add-int/lit8 v9, v9, 0x1

    .line 559
    .line 560
    move-object/from16 v7, p3

    .line 561
    .line 562
    move v14, v8

    .line 563
    move/from16 v8, v16

    .line 564
    .line 565
    move/from16 v10, v18

    .line 566
    .line 567
    const/16 v4, 0xa3

    .line 568
    .line 569
    const/4 v6, 0x2

    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 573
    .line 574
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 580
    .line 581
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_17
    move/from16 v18, v10

    .line 587
    .line 588
    add-int/lit8 v12, v12, -0x1

    .line 589
    .line 590
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 591
    .line 592
    sub-int/2addr v2, v4

    .line 593
    sub-int/2addr v2, v14

    .line 594
    sub-int/2addr v2, v11

    .line 595
    aput v2, v8, v12

    .line 596
    .line 597
    :goto_9
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    aget-byte v2, v2, v16

    .line 604
    .line 605
    shl-int/lit8 v2, v2, 0x8

    .line 606
    .line 607
    iget-object v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    aget-byte v4, v4, v17

    .line 614
    .line 615
    and-int/2addr v4, v13

    .line 616
    or-int/2addr v2, v4

    .line 617
    iget-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 618
    .line 619
    int-to-long v6, v2

    .line 620
    invoke-direct {v0, v6, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v6

    .line 624
    add-long/2addr v4, v6

    .line 625
    iput-wide v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 626
    .line 627
    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 628
    .line 629
    const/4 v10, 0x2

    .line 630
    if-eq v2, v10, :cond_19

    .line 631
    .line 632
    const/16 v2, 0xa3

    .line 633
    .line 634
    if-ne v1, v2, :cond_18

    .line 635
    .line 636
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 637
    .line 638
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    aget-byte v2, v2, v10

    .line 643
    .line 644
    const/16 v4, 0x80

    .line 645
    .line 646
    and-int/2addr v2, v4

    .line 647
    if-ne v2, v4, :cond_18

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_18
    move/from16 v2, v16

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_19
    :goto_a
    move/from16 v2, v17

    .line 654
    .line 655
    :goto_b
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 656
    .line 657
    iput v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 658
    .line 659
    move/from16 v2, v16

    .line 660
    .line 661
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 662
    .line 663
    const/16 v2, 0xa3

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v1, "Unexpected lacing value: "

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_1b
    move/from16 v17, v9

    .line 686
    .line 687
    move v2, v4

    .line 688
    :goto_c
    if-ne v1, v2, :cond_1d

    .line 689
    .line 690
    :goto_d
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 691
    .line 692
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 693
    .line 694
    if-ge v1, v2, :cond_1c

    .line 695
    .line 696
    iget-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 697
    .line 698
    aget v1, v2, v1

    .line 699
    .line 700
    move-object/from16 v7, p3

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-direct {v0, v7, v3, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 708
    .line 709
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 710
    .line 711
    iget v6, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 712
    .line 713
    mul-int/2addr v4, v6

    .line 714
    div-int/lit16 v4, v4, 0x3e8

    .line 715
    .line 716
    int-to-long v8, v4

    .line 717
    add-long/2addr v1, v8

    .line 718
    iget v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    move-wide/from16 v22, v1

    .line 722
    .line 723
    move-object v1, v3

    .line 724
    move-wide/from16 v2, v22

    .line 725
    .line 726
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 727
    .line 728
    .line 729
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 730
    .line 731
    add-int/lit8 v2, v2, 0x1

    .line 732
    .line 733
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 734
    .line 735
    move-object v3, v1

    .line 736
    goto :goto_d

    .line 737
    :cond_1c
    const/4 v2, 0x0

    .line 738
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 739
    .line 740
    return-void

    .line 741
    :cond_1d
    move-object/from16 v7, p3

    .line 742
    .line 743
    move-object v1, v3

    .line 744
    :goto_e
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 745
    .line 746
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 747
    .line 748
    if-ge v2, v3, :cond_1e

    .line 749
    .line 750
    iget-object v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 751
    .line 752
    aget v4, v3, v2

    .line 753
    .line 754
    move/from16 v5, v17

    .line 755
    .line 756
    invoke-direct {v0, v7, v1, v4, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    aput v4, v3, v2

    .line 761
    .line 762
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 763
    .line 764
    add-int/2addr v2, v5

    .line 765
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_1e
    :goto_f
    return-void
.end method

.method public endMasterElement(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0x4dbb

    .line 14
    .line 15
    const v2, 0x1c53bb6b

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_a

    .line 19
    .line 20
    const/16 v0, 0x6240

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x6d80

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const v0, 0x1549a966

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const v0, 0x1654ae6b

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->buildSeekMap(Landroidx/media3/common/util/LongArray;Landroidx/media3/common/util/LongArray;)Landroidx/media3/extractor/SeekMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 61
    .line 62
    :cond_1
    iput-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 63
    .line 64
    iput-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p0, "No valid tracks were found"

    .line 82
    .line 83
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_4
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 89
    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    const-wide/32 v0, 0xf4240

    .line 100
    .line 101
    .line 102
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 103
    .line 104
    :cond_5
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 105
    .line 106
    cmp-long p1, v0, v2

    .line 107
    .line 108
    if-eqz p1, :cond_10

    .line 109
    .line 110
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 121
    .line 122
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 123
    .line 124
    if-eqz p1, :cond_10

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    const-string p0, "Combining encryption and compression is not supported"

    .line 133
    .line 134
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 143
    .line 144
    iget-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 145
    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 153
    .line 154
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 155
    .line 156
    sget-object v2, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 159
    .line 160
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 161
    .line 162
    iget-object p0, p0, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 163
    .line 164
    const-string v3, "video/webm"

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    const-string p0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 180
    .line 181
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_a
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-eq p1, v0, :cond_b

    .line 190
    .line 191
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 192
    .line 193
    const-wide/16 v5, -0x1

    .line 194
    .line 195
    cmp-long v0, v3, v5

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    if-ne p1, v2, :cond_10

    .line 200
    .line 201
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    const-string p0, "Mandatory element SeekID or SeekPosition not found"

    .line 205
    .line 206
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_c
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 212
    .line 213
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 218
    .line 219
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 230
    .line 231
    iget v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Landroidx/media3/extractor/ExtractorOutput;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 237
    .line 238
    iget v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 239
    .line 240
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iput-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    const-string p0, "CodecId is missing in TrackEntry element"

    .line 247
    .line 248
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    throw p0

    .line 253
    :cond_f
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    if-eq p1, v0, :cond_11

    .line 257
    .line 258
    :cond_10
    :goto_0
    return-void

    .line 259
    :cond_11
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 260
    .line 261
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v1, p1

    .line 268
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 269
    .line 270
    invoke-static {v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 271
    .line 272
    .line 273
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    cmp-long p1, v2, v4

    .line 278
    .line 279
    if-lez p1, :cond_12

    .line 280
    .line 281
    const-string p1, "A_OPUS"

    .line 282
    .line 283
    iget-object v0, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 316
    .line 317
    .line 318
    :cond_12
    const/4 p1, 0x0

    .line 319
    move v0, p1

    .line 320
    move v2, v0

    .line 321
    :goto_1
    iget v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 322
    .line 323
    if-ge v0, v3, :cond_13

    .line 324
    .line 325
    iget-object v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 326
    .line 327
    aget v3, v3, v0

    .line 328
    .line 329
    add-int/2addr v2, v3

    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_13
    move v7, p1

    .line 334
    :goto_2
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 335
    .line 336
    if-ge v7, v0, :cond_15

    .line 337
    .line 338
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 339
    .line 340
    iget v0, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 341
    .line 342
    mul-int/2addr v0, v7

    .line 343
    div-int/lit16 v0, v0, 0x3e8

    .line 344
    .line 345
    int-to-long v5, v0

    .line 346
    add-long/2addr v3, v5

    .line 347
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 348
    .line 349
    if-nez v7, :cond_14

    .line 350
    .line 351
    iget-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 352
    .line 353
    if-nez v5, :cond_14

    .line 354
    .line 355
    or-int/lit8 v0, v0, 0x1

    .line 356
    .line 357
    :cond_14
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 358
    .line 359
    aget v5, v5, v7

    .line 360
    .line 361
    sub-int v6, v2, v5

    .line 362
    .line 363
    move-wide v2, v3

    .line 364
    move v4, v0

    .line 365
    move-object v0, p0

    .line 366
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    .line 371
    move v2, v6

    .line 372
    goto :goto_2

    .line 373
    :cond_15
    move-object v0, p0

    .line 374
    iput p1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 375
    .line 376
    return-void
.end method

.method public floatElement(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    double-to-float p1, p2

    .line 21
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    double-to-float p1, p2

    .line 29
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    double-to-float p1, p2

    .line 37
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    double-to-float p1, p2

    .line 45
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    double-to-float p1, p2

    .line 53
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    double-to-float p1, p2

    .line 61
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    double-to-float p1, p2

    .line 69
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    double-to-float p1, p2

    .line 77
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    double-to-float p1, p2

    .line 85
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    double-to-float p1, p2

    .line 93
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    double-to-float p1, p2

    .line 101
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    double-to-float p1, p2

    .line 109
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    double-to-float p1, p2

    .line 117
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    double-to-long p1, p2

    .line 121
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    double-to-int p1, p2

    .line 129
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 5
    .line 6
    return-object p0
.end method

.method public getElementType(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :sswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :sswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public handleBlockAddIDExtraData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$200(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$200(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-array p0, p3, [B

    .line 25
    .line 26
    iput-object p0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p0, p1, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleBlockAdditionalData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p3, p0, p1, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 14
    .line 15
    return-void
.end method

.method public integerElement(IJ)V
    .locals 8

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    long-to-int p1, p2

    .line 32
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    long-to-int p1, p2

    .line 40
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 47
    .line 48
    iput-boolean v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 49
    .line 50
    long-to-int p1, p2

    .line 51
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v0, :cond_14

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 58
    .line 59
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 63
    .line 64
    .line 65
    long-to-int p1, p2

    .line 66
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v0, :cond_14

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 73
    .line 74
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 78
    .line 79
    .line 80
    long-to-int p1, p2

    .line 81
    if-eq p1, v7, :cond_1

    .line 82
    .line 83
    if-eq p1, v6, :cond_0

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 88
    .line 89
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 93
    .line 94
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    long-to-int p1, p2

    .line 105
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 109
    .line 110
    .line 111
    long-to-int p1, p2

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    if-eq p1, v7, :cond_4

    .line 115
    .line 116
    if-eq p1, v6, :cond_3

    .line 117
    .line 118
    if-eq p1, v5, :cond_2

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_2
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 123
    .line 124
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 128
    .line 129
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 133
    .line 134
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 138
    .line 139
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 140
    .line 141
    return-void

    .line 142
    :sswitch_3
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    long-to-int p1, p2

    .line 150
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    long-to-int p1, p2

    .line 172
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 179
    .line 180
    iput-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 181
    .line 182
    long-to-int p1, p2

    .line 183
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    cmp-long p1, p2, v3

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    move v0, v7

    .line 195
    :cond_6
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    long-to-int p1, p2

    .line 203
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    long-to-int p1, p2

    .line 211
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 212
    .line 213
    return-void

    .line 214
    :sswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    long-to-int p1, p2

    .line 219
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 220
    .line 221
    return-void

    .line 222
    :sswitch_d
    long-to-int p2, p2

    .line 223
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 224
    .line 225
    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    if-eq p2, v7, :cond_9

    .line 229
    .line 230
    if-eq p2, v5, :cond_8

    .line 231
    .line 232
    const/16 p1, 0xf

    .line 233
    .line 234
    if-eq p2, p1, :cond_7

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 239
    .line 240
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 244
    .line 245
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 249
    .line 250
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 254
    .line 255
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 259
    .line 260
    add-long/2addr p2, v0

    .line 261
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 262
    .line 263
    return-void

    .line 264
    :sswitch_f
    cmp-long p0, p2, v3

    .line 265
    .line 266
    if-nez p0, :cond_b

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p1, "AESSettingsCipherMode "

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    throw p0

    .line 292
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 293
    .line 294
    cmp-long p0, p2, p0

    .line 295
    .line 296
    if-nez p0, :cond_c

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string p1, "ContentEncAlgo "

    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    throw p0

    .line 322
    :sswitch_11
    cmp-long p0, p2, v3

    .line 323
    .line 324
    if-nez p0, :cond_d

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string p1, "EBMLReadVersion "

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    throw p0

    .line 350
    :sswitch_12
    cmp-long p0, p2, v3

    .line 351
    .line 352
    if-ltz p0, :cond_e

    .line 353
    .line 354
    const-wide/16 p0, 0x2

    .line 355
    .line 356
    cmp-long p0, p2, p0

    .line 357
    .line 358
    if-gtz p0, :cond_e

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string p1, "DocTypeReadVersion "

    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    throw p0

    .line 384
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 385
    .line 386
    cmp-long p0, p2, p0

    .line 387
    .line 388
    if-nez p0, :cond_f

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string p1, "ContentCompAlgo "

    .line 395
    .line 396
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    throw p0

    .line 414
    :sswitch_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    long-to-int p1, p2

    .line 419
    invoke-static {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$202(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :sswitch_15
    iput-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 424
    .line 425
    return-void

    .line 426
    :sswitch_16
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 427
    .line 428
    if-nez v0, :cond_14

    .line 429
    .line 430
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 434
    .line 435
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 436
    .line 437
    .line 438
    iput-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 439
    .line 440
    return-void

    .line 441
    :sswitch_17
    long-to-int p1, p2

    .line 442
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 443
    .line 444
    return-void

    .line 445
    :sswitch_18
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide p1

    .line 449
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 450
    .line 451
    return-void

    .line 452
    :sswitch_19
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    long-to-int p1, p2

    .line 457
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 458
    .line 459
    return-void

    .line 460
    :sswitch_1a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    long-to-int p1, p2

    .line 465
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 466
    .line 467
    return-void

    .line 468
    :sswitch_1b
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 472
    .line 473
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide p2

    .line 477
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :sswitch_1c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    long-to-int p1, p2

    .line 486
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 487
    .line 488
    return-void

    .line 489
    :sswitch_1d
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    long-to-int p1, p2

    .line 494
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide p1

    .line 501
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1f
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    cmp-long p1, p2, v3

    .line 509
    .line 510
    if-nez p1, :cond_10

    .line 511
    .line 512
    move v0, v7

    .line 513
    :cond_10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 514
    .line 515
    return-void

    .line 516
    :sswitch_20
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    long-to-int p1, p2

    .line 521
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    cmp-long p0, p2, v3

    .line 525
    .line 526
    if-nez p0, :cond_12

    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string p1, "ContentEncodingScope "

    .line 532
    .line 533
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    throw p0

    .line 551
    :cond_13
    const-wide/16 p0, 0x0

    .line 552
    .line 553
    cmp-long p0, p2, p0

    .line 554
    .line 555
    if-nez p0, :cond_15

    .line 556
    .line 557
    :cond_14
    :goto_0
    return-void

    .line 558
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string p1, "ContentEncodingOrder "

    .line 561
    .line 562
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-static {p0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    throw p0

    .line 580
    nop

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLevel1Element(I)Z
    .locals 0

    .line 1
    const p0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const p0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const p0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const p0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Landroidx/media3/extractor/mkv/EbmlReader;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Landroidx/media3/extractor/PositionHolder;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/media3/extractor/mkv/EbmlReader;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/extractor/mkv/VarintReader;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->reset()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    new-instance p0, Landroidx/media3/extractor/mkv/Sniffer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/Sniffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/Sniffer;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public startMasterElement(IJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 57
    .line 58
    cmp-long p1, p1, v1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 66
    .line 67
    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 68
    .line 69
    iget-wide p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    new-instance p1, Landroidx/media3/common/util/LongArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueTimesUs:Landroidx/media3/common/util/LongArray;

    .line 86
    .line 87
    new-instance p1, Landroidx/media3/common/util/LongArray;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Landroidx/media3/common/util/LongArray;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 96
    .line 97
    cmp-long p1, v3, v1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    cmp-long p1, v3, p2

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p0, "Multiple Segment elements not supported"

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_6
    :goto_1
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 115
    .line 116
    iput-wide p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const/4 p1, -0x1

    .line 134
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 135
    .line 136
    iput-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 148
    .line 149
    iget-boolean p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isWebm:Z

    .line 150
    .line 151
    iput-boolean p0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->isWebm:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 155
    .line 156
    const-wide/16 p1, 0x0

    .line 157
    .line 158
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 159
    .line 160
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$302(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "matroska"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "DocType "

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " not supported"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isWebm:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method
