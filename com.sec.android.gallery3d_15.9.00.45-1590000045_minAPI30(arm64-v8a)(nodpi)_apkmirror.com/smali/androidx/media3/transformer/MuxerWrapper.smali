.class final Landroidx/media3/transformer/MuxerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/MuxerWrapper$Listener;,
        Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;,
        Landroidx/media3/transformer/MuxerWrapper$TrackInfo;
    }
.end annotation


# static fields
.field private static final MAX_TRACK_WRITE_AHEAD_US:J


# instance fields
.field private volatile additionalRotationDegrees:I

.field private final appendVideoFormat:Landroidx/media3/common/Format;

.field private final dropSamplesBeforeFirstVideoSample:Z

.field private firstVideoPresentationTimeUs:J

.field private isEnded:Z

.field private isReady:Z

.field private final listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

.field private maxEndedTrackTimeUs:J

.field private minEndedTrackTimeUs:J

.field private minTrackTimeUs:J

.field private muxedPartialAudio:Z

.field private muxedPartialVideo:Z

.field private muxer:Landroidx/media3/muxer/Muxer;

.field private final muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

.field private muxerMode:I

.field private final outputPath:Ljava/lang/String;

.field private previousTrackType:I

.field private volatile trackCount:I

.field private final trackTypeToInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final writeNegativeTimestampsToEditList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/muxer/Muxer$Factory;Landroidx/media3/transformer/MuxerWrapper$Listener;IZLandroidx/media3/common/Format;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->outputPath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-ne p4, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p3, p2

    .line 20
    :goto_1
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iput p4, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 24
    .line 25
    iput-boolean p5, p0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    .line 26
    .line 27
    iput-boolean p7, p0, Landroidx/media3/transformer/MuxerWrapper;->writeNegativeTimestampsToEditList:Z

    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    :cond_2
    if-ne p4, p2, :cond_4

    .line 34
    .line 35
    if-eqz p6, :cond_4

    .line 36
    .line 37
    :cond_3
    move p1, p2

    .line 38
    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p6, p0, Landroidx/media3/transformer/MuxerWrapper;->appendVideoFormat:Landroidx/media3/common/Format;

    .line 44
    .line 45
    new-instance p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 51
    .line 52
    const/4 p1, -0x2

    .line 53
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->previousTrackType:I

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    .line 61
    .line 62
    const-wide p1, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Landroidx/media3/transformer/MuxerWrapper;->minEndedTrackTimeUs:J

    .line 68
    .line 69
    return-void
.end method

.method private canWriteSample(IJ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 51
    .line 52
    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 53
    .line 54
    sub-long v3, p2, v3

    .line 55
    .line 56
    sget-wide v5, Landroidx/media3/transformer/MuxerWrapper;->MAX_TRACK_WRITE_AHEAD_US:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/transformer/MuxerWrapper;->getTrackInfoWithMinTimeUs(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, p1, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->previousTrackType:I

    .line 86
    .line 87
    if-eq p1, v0, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-static {p1}, Landroidx/media3/transformer/MuxerWrapper;->getTrackInfoWithMinTimeUs(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 100
    .line 101
    iget-wide v3, p1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 102
    .line 103
    iput-wide v3, p0, Landroidx/media3/transformer/MuxerWrapper;->minTrackTimeUs:J

    .line 104
    .line 105
    :cond_4
    iget-wide p0, p0, Landroidx/media3/transformer/MuxerWrapper;->minTrackTimeUs:J

    .line 106
    .line 107
    sub-long/2addr p2, p0

    .line 108
    cmp-long p0, p2, v5

    .line 109
    .line 110
    if-gtz p0, :cond_5

    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    return v1
.end method

.method private ensureMuxerInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->outputPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/media3/muxer/Muxer$Factory;->create(Ljava/lang/String;)Landroidx/media3/muxer/Muxer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private getCurrentOutputSizeBytes()J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/transformer/MuxerWrapper;->outputPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public static getMostCompatibleInitializationData(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/common/Format;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "video/avc"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_d

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [B

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, [B

    .line 66
    .line 67
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [B

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, [B

    .line 90
    .line 91
    sget-object v5, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 92
    .line 93
    array-length v5, v5

    .line 94
    add-int/lit8 v5, v5, 0x3

    .line 95
    .line 96
    array-length v6, v0

    .line 97
    if-lt v5, v6, :cond_4

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    array-length v6, v0

    .line 101
    array-length v7, v4

    .line 102
    if-eq v6, v7, :cond_5

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    move v6, v3

    .line 106
    :goto_0
    array-length v7, v0

    .line 107
    if-ge v6, v7, :cond_7

    .line 108
    .line 109
    if-eq v6, v5, :cond_6

    .line 110
    .line 111
    aget-byte v7, v0, v6

    .line 112
    .line 113
    aget-byte v8, v4, v6

    .line 114
    .line 115
    if-eq v7, v8, :cond_6

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    :goto_1
    sget-object v6, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 122
    .line 123
    array-length v7, v6

    .line 124
    if-ge v3, v7, :cond_9

    .line 125
    .line 126
    aget-byte v7, v0, v3

    .line 127
    .line 128
    aget-byte v6, v6, v3

    .line 129
    .line 130
    if-eq v7, v6, :cond_8

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    array-length v3, v6

    .line 137
    aget-byte v3, v0, v3

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0x1f

    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    if-eq v3, v7, :cond_a

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_a
    array-length v3, v6

    .line 146
    add-int/2addr v3, v1

    .line 147
    aget-byte v1, v0, v3

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_b
    aget-byte v1, v4, v5

    .line 153
    .line 154
    aget-byte v0, v0, v5

    .line 155
    .line 156
    if-lt v1, v0, :cond_c

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_c
    iget-object p0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_d
    :goto_2
    return-object v2
.end method

.method private static getTrackInfoWithMinTimeUs(Landroid/util/SparseArray;)Landroidx/media3/transformer/MuxerWrapper$TrackInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;",
            ">;)",
            "Landroidx/media3/transformer/MuxerWrapper$TrackInfo;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 28
    .line 29
    iget-wide v3, v2, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 30
    .line 31
    iget-wide v5, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public addTrackFormat(Landroidx/media3/common/Format;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v5, v4

    .line 18
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v7, "Unsupported track format: "

    .line 21
    .line 22
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 42
    .line 43
    iget v5, p0, Landroidx/media3/transformer/MuxerWrapper;->additionalRotationDegrees:I

    .line 44
    .line 45
    add-int/2addr p1, v5

    .line 46
    rem-int/lit16 p1, p1, 0x168

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->appendVideoFormat:Landroidx/media3/common/Format;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/media3/common/Format;

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/media3/transformer/MuxerWrapper;->getMostCompatibleInitializationData(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 88
    .line 89
    const-string p1, "Switching to MUXER_MODE_APPEND will fail."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_2
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 96
    .line 97
    if-ne v0, v3, :cond_e

    .line 98
    .line 99
    const-string v0, " != "

    .line 100
    .line 101
    if-ne v1, v3, :cond_9

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-static {v1, v3}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 119
    .line 120
    iget-object v1, v1, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget v2, v1, Landroidx/media3/common/Format;->width:I

    .line 133
    .line 134
    iget v3, p1, Landroidx/media3/common/Format;->width:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v2, v1, Landroidx/media3/common/Format;->height:I

    .line 139
    .line 140
    iget v3, p1, Landroidx/media3/common/Format;->height:I

    .line 141
    .line 142
    if-ne v2, v3, :cond_6

    .line 143
    .line 144
    iget v2, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 145
    .line 146
    iget v3, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 147
    .line 148
    if-ne v2, v3, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Landroidx/media3/transformer/MuxerWrapper;->appendVideoFormat:Landroidx/media3/common/Format;

    .line 151
    .line 152
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Landroidx/media3/common/Format;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_4
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 167
    .line 168
    const-string p1, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    .line 169
    .line 170
    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_5
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 175
    .line 176
    iget v1, v1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 177
    .line 178
    iget p1, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Video format mismatch - rotationDegrees: "

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 205
    .line 206
    iget v1, v1, Landroidx/media3/common/Format;->height:I

    .line 207
    .line 208
    iget p1, p1, Landroidx/media3/common/Format;->height:I

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "Video format mismatch - height: "

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_7
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 235
    .line 236
    iget v1, v1, Landroidx/media3/common/Format;->width:I

    .line 237
    .line 238
    iget p1, p1, Landroidx/media3/common/Format;->width:I

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v3, "Video format mismatch - width: "

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_8
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 265
    .line 266
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v3, "Video format mismatch - sampleMimeType: "

    .line 273
    .line 274
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_9
    if-ne v1, v4, :cond_12

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-static {v1, v4}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 306
    .line 307
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 312
    .line 313
    iget-object p0, p0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 314
    .line 315
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_d

    .line 324
    .line 325
    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 326
    .line 327
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 328
    .line 329
    if-ne v1, v2, :cond_c

    .line 330
    .line 331
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 332
    .line 333
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 334
    .line 335
    if-ne v1, v2, :cond_b

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_a

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_a
    new-instance p0, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 346
    .line 347
    const-string p1, "Audio format mismatch - initializationData."

    .line 348
    .line 349
    invoke-direct {p0, p1}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_b
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 354
    .line 355
    iget p0, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 356
    .line 357
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "Audio format mismatch - sampleRate: "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-direct {v1, p0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_c
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 384
    .line 385
    iget p0, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 386
    .line 387
    iget p1, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "Audio format mismatch - channelCount: "

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-direct {v1, p0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_d
    new-instance v1, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;

    .line 414
    .line 415
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 416
    .line 417
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v3, "Audio format mismatch - sampleMimeType: "

    .line 422
    .line 423
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-direct {v1, p0}, Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_e
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    .line 444
    .line 445
    if-lez v0, :cond_f

    .line 446
    .line 447
    move v3, v4

    .line 448
    goto :goto_3

    .line 449
    :cond_f
    move v3, v2

    .line 450
    :goto_3
    const-string v5, "The track count should be set before the formats are added."

    .line 451
    .line 452
    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-ge v3, v0, :cond_10

    .line 462
    .line 463
    move v3, v4

    .line 464
    goto :goto_4

    .line 465
    :cond_10
    move v3, v2

    .line 466
    :goto_4
    const-string v5, "All track formats have already been added."

    .line 467
    .line 468
    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 472
    .line 473
    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    xor-int/2addr v3, v4

    .line 478
    new-instance v5, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v6, "There is already a track of type "

    .line 481
    .line 482
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v3, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->ensureMuxerInitialized()V

    .line 496
    .line 497
    .line 498
    new-instance v3, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 499
    .line 500
    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    .line 501
    .line 502
    invoke-interface {v5, p1}, Landroidx/media3/muxer/Muxer;->addTrack(Landroidx/media3/common/Format;)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-direct {v3, p1, v5}, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;-><init>(Landroidx/media3/common/Format;I)V

    .line 507
    .line 508
    .line 509
    iget-object v5, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 510
    .line 511
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const-string v5, "Muxer"

    .line 523
    .line 524
    const-string v6, "InputFormat"

    .line 525
    .line 526
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    const-string v9, "%s:%s"

    .line 532
    .line 533
    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 537
    .line 538
    if-eqz v1, :cond_11

    .line 539
    .line 540
    :goto_5
    iget-object v1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 541
    .line 542
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->length()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-ge v2, v1, :cond_11

    .line 547
    .line 548
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    .line 549
    .line 550
    iget-object v3, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v1, v3}, Landroidx/media3/muxer/Muxer;->addMetadataEntry(Landroidx/media3/common/Metadata$Entry;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_11
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-ne p1, v0, :cond_12

    .line 569
    .line 570
    iput-boolean v4, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    .line 571
    .line 572
    :cond_12
    :goto_6
    return-void
.end method

.method public changeToAppendMode()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 13
    .line 14
    return-void
.end method

.method public endTrack(I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->minEndedTrackTimeUs:J

    .line 24
    .line 25
    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->startTimeUs:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->minEndedTrackTimeUs:J

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    .line 40
    .line 41
    iget-wide v3, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->format:Landroidx/media3/common/Format;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->getAverageBitrate()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    .line 58
    .line 59
    invoke-interface {v1, p1, v2, v3, v4}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onTrackEnded(ILandroidx/media3/common/Format;II)V

    .line 60
    .line 61
    .line 62
    iget-wide v7, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v5, "Muxer"

    .line 73
    .line 74
    const-string v6, "InputEnded"

    .line 75
    .line 76
    const-string v9, "%s"

    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialVideo:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialAudio:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->isEnded:Z

    .line 111
    .line 112
    const-string p1, "OutputEnded"

    .line 113
    .line 114
    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    .line 115
    .line 116
    const-string v0, "Muxer"

    .line 117
    .line 118
    invoke-static {v0, p1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-wide v2, p0, Landroidx/media3/transformer/MuxerWrapper;->maxEndedTrackTimeUs:J

    .line 122
    .line 123
    iget-wide v4, p0, Landroidx/media3/transformer/MuxerWrapper;->minEndedTrackTimeUs:J

    .line 124
    .line 125
    sub-long/2addr v2, v4

    .line 126
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 131
    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialVideo:Z

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialAudio:Z

    .line 139
    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    iget p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    .line 143
    .line 144
    if-ne p1, v1, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 147
    .line 148
    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->getCurrentOutputSizeBytes()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onEnded(JJ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-boolean p1, p0, Landroidx/media3/transformer/MuxerWrapper;->isEnded:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 161
    .line 162
    invoke-direct {p0}, Landroidx/media3/transformer/MuxerWrapper;->getCurrentOutputSizeBytes()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onEnded(JJ)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_1
    return-void
.end method

.method public finishWritingAndMaybeRelease(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->isReady:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/muxer/Muxer;->close()V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "Failed to stop the MediaMuxer"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    throw p0

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public getSupportedSampleMimeTypes(I)Lnb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnb1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerFactory:Landroidx/media3/muxer/Muxer$Factory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/muxer/Muxer$Factory;->getSupportedSampleMimeTypes(I)Lnb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->isEnded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialVideo:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxedPartialAudio:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget p0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public setAdditionalRotationDegrees(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->additionalRotationDegrees:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const-string v1, "The additional rotation cannot be changed after adding track formats."

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->additionalRotationDegrees:I

    .line 23
    .line 24
    return-void
.end method

.method public setTrackCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/transformer/MuxerWrapper;->muxerMode:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "The track count cannot be changed after adding track formats."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackCount:I

    .line 24
    .line 25
    return-void
.end method

.method public supportsSampleMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/MuxerWrapper;->getSupportedSampleMimeTypes(I)Lnb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lnb1;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public writeSample(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;

    .line 17
    .line 18
    invoke-direct {p0, p1, p4, p5}, Landroidx/media3/transformer/MuxerWrapper;->canWriteSample(IJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v4, "Muxer"

    .line 35
    .line 36
    const-string v5, "CanWriteSample"

    .line 37
    .line 38
    const-string v8, "%s:%s"

    .line 39
    .line 40
    move-wide v6, p4

    .line 41
    invoke-static/range {v4 .. v9}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne p1, v3, :cond_0

    .line 52
    .line 53
    iget-wide v4, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    .line 54
    .line 55
    cmp-long v4, v4, p4

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iput-wide v6, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne p1, v2, :cond_1

    .line 63
    .line 64
    iget-boolean v4, p0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-static {v4, v3}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-wide v4, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    .line 77
    .line 78
    cmp-long v8, v4, p4

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    cmp-long v4, v6, v4

    .line 83
    .line 84
    if-gez v4, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onSampleWrittenOrDropped()V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    return v4

    .line 96
    :cond_2
    iget v1, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    if-ne p1, v3, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/media3/transformer/MuxerWrapper;->trackTypeToInfo:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->dropSamplesBeforeFirstVideoSample:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-boolean v1, p0, Landroidx/media3/transformer/MuxerWrapper;->writeNegativeTimestampsToEditList:Z

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    cmp-long v1, v6, v8

    .line 121
    .line 122
    if-lez v1, :cond_5

    .line 123
    .line 124
    :cond_3
    iget-wide v5, p0, Landroidx/media3/transformer/MuxerWrapper;->firstVideoPresentationTimeUs:J

    .line 125
    .line 126
    cmp-long p4, v5, p4

    .line 127
    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    move v4, v2

    .line 131
    :cond_4
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 132
    .line 133
    .line 134
    const-string p4, "MuxerWrapper"

    .line 135
    .line 136
    const-string p5, "Applying workarounds for edit list: shifting only the first video timestamp to zero."

    .line 137
    .line 138
    invoke-static {p4, p5}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-wide p4, v8

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-wide p4, v6

    .line 144
    :goto_1
    iput-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->startTimeUs:J

    .line 145
    .line 146
    move-wide v5, p4

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-wide v5, v6

    .line 149
    :goto_2
    iget p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    iput p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->sampleCount:I

    .line 153
    .line 154
    iget-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->bytesWritten:J

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v3, v1

    .line 161
    add-long/2addr p4, v3

    .line 162
    iput-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->bytesWritten:J

    .line 163
    .line 164
    iget-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 165
    .line 166
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p4

    .line 170
    iput-wide p4, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->timeUs:J

    .line 171
    .line 172
    iget-object p4, p0, Landroidx/media3/transformer/MuxerWrapper;->listener:Landroidx/media3/transformer/MuxerWrapper$Listener;

    .line 173
    .line 174
    invoke-interface {p4}, Landroidx/media3/transformer/MuxerWrapper$Listener;->onSampleWrittenOrDropped()V

    .line 175
    .line 176
    .line 177
    iget-object p4, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    .line 178
    .line 179
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance p4, Landroidx/media3/muxer/BufferInfo;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 185
    .line 186
    .line 187
    move-result p5

    .line 188
    invoke-direct {p4, v5, v6, p5, p3}, Landroidx/media3/muxer/BufferInfo;-><init>(JII)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p0, Landroidx/media3/transformer/MuxerWrapper;->muxer:Landroidx/media3/muxer/Muxer;

    .line 192
    .line 193
    iget p5, v0, Landroidx/media3/transformer/MuxerWrapper$TrackInfo;->trackId:I

    .line 194
    .line 195
    invoke-interface {p3, p5, p2, p4}, Landroidx/media3/muxer/Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroidx/media3/muxer/BufferInfo;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const-string v3, "Muxer"

    .line 207
    .line 208
    const-string v4, "AcceptedInput"

    .line 209
    .line 210
    const-string v7, "%s"

    .line 211
    .line 212
    invoke-static/range {v3 .. v8}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput p1, p0, Landroidx/media3/transformer/MuxerWrapper;->previousTrackType:I

    .line 216
    .line 217
    return v2
.end method
