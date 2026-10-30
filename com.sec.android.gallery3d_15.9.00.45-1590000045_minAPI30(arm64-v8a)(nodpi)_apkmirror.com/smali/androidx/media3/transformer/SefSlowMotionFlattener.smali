.class final Landroidx/media3/transformer/SefSlowMotionFlattener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;,
        Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;
    }
.end annotation


# static fields
.field private static final NAL_START_CODE_LENGTH:I


# instance fields
.field private final captureFrameRate:F

.field private currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

.field private frameTimeDeltaUs:J

.field private final inputMaxLayer:I

.field private lastSamplePresentationTimeUs:J

.field private final mimeType:Ljava/lang/String;

.field private nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

.field private final normalSpeedMaxLayer:I

.field private final scratch:[B

.field private final segmentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    sput v0, Landroidx/media3/transformer/SefSlowMotionFlattener;->NAL_START_CODE_LENGTH:I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/media3/transformer/SefSlowMotionFlattener;->NAL_START_CODE_LENGTH:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->getMetadataInfo(Landroidx/media3/common/Metadata;)Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, "video/avc"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "video/hevc"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 59
    :goto_1
    const-string v3, "Unsupported MIME type for SEF slow motion video track: "

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p1, v1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;->segments:Ljava/util/List;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object p1, Lnb1;->g:Lvv0;

    .line 74
    .line 75
    sget-object p1, Lpy2;->j:Lpy2;

    .line 76
    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->segmentIterator:Ljava/util/Iterator;

    .line 82
    .line 83
    iget v1, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    .line 84
    .line 85
    iput v1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->captureFrameRate:F

    .line 86
    .line 87
    iget v1, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->inputMaxLayer:I

    .line 88
    .line 89
    iput v1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->inputMaxLayer:I

    .line 90
    .line 91
    iget v0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->normalSpeedMaxLayer:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->normalSpeedMaxLayer:I

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    new-instance v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 108
    .line 109
    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;-><init>(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_3
    iput-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 115
    .line 116
    return-void
.end method

.method private enterNextSegment()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->leaveCurrentSegment()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->segmentIterator:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->segmentIterator:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->inputMaxLayer:I

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->normalSpeedMaxLayer:I

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;-><init>(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 40
    .line 41
    return-void
.end method

.method private static getMetadataInfo(Landroidx/media3/common/Metadata;)Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v5, v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 28
    .line 29
    iget v5, v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->captureFrameRate:F

    .line 30
    .line 31
    iput v5, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    .line 32
    .line 33
    iget v3, v3, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;->svcTemporalLayerCount:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->inputMaxLayer:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v4, v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 44
    .line 45
    iput-object v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 46
    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    iget p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->inputMaxLayer:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq p0, v2, :cond_5

    .line 60
    .line 61
    move p0, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move p0, v1

    .line 64
    :goto_2
    const-string v2, "SVC temporal layer count not found."

    .line 65
    .line 66
    invoke-static {p0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    .line 70
    .line 71
    const v2, -0x800001

    .line 72
    .line 73
    .line 74
    cmpl-float p0, p0, v2

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    move p0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move p0, v1

    .line 81
    :goto_3
    const-string v2, "Capture frame rate not found."

    .line 82
    .line 83
    invoke-static {p0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    rem-float v2, p0, v2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float v2, v2, v3

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    const/high16 v2, 0x41f00000    # 30.0f

    .line 98
    .line 99
    rem-float/2addr p0, v2

    .line 100
    cmpl-float p0, p0, v3

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    move p0, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move p0, v1

    .line 107
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Invalid capture frame rate: "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p0, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget p0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    .line 127
    .line 128
    float-to-int p0, p0

    .line 129
    div-int/lit8 p0, p0, 0x1e

    .line 130
    .line 131
    iget v2, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->inputMaxLayer:I

    .line 132
    .line 133
    :goto_5
    if-ltz v2, :cond_a

    .line 134
    .line 135
    and-int/lit8 v3, p0, 0x1

    .line 136
    .line 137
    if-ne v3, v4, :cond_9

    .line 138
    .line 139
    shr-int/2addr p0, v4

    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    move v1, v4

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Could not compute normal speed max SVC layer for capture frame rate  "

    .line 146
    .line 147
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->captureFrameRate:F

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v1, p0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput v2, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$MetadataInfo;->normalSpeedMaxLayer:I

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_9
    shr-int/lit8 p0, p0, 0x1

    .line 166
    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    :goto_6
    return-object v0
.end method

.method private leaveCurrentSegment()V
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->frameTimeDeltaUs:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 4
    .line 5
    iget-wide v3, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->endTimeUs:J

    .line 6
    .line 7
    iget-wide v5, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    .line 8
    .line 9
    sub-long/2addr v3, v5

    .line 10
    iget v2, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->speedDivisor:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    int-to-long v5, v2

    .line 15
    mul-long/2addr v3, v5

    .line 16
    add-long/2addr v3, v0

    .line 17
    iput-wide v3, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->frameTimeDeltaUs:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 21
    .line 22
    return-void
.end method

.method private shouldKeepFrameForOutputValidity(IJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->maxLayer:I

    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v3, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    .line 12
    .line 13
    sub-long/2addr v3, p2

    .line 14
    const-wide/16 p2, 0x1e

    .line 15
    .line 16
    mul-long/2addr v3, p2

    .line 17
    const-wide/32 p2, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long/2addr v3, p2

    .line 21
    iget p2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->inputMaxLayer:I

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    const/4 p3, 0x1

    .line 25
    shl-int p2, p3, p2

    .line 26
    .line 27
    neg-int p2, p2

    .line 28
    int-to-float p2, p2

    .line 29
    const v0, 0x3ee66666    # 0.45f

    .line 30
    .line 31
    .line 32
    add-float/2addr p2, v0

    .line 33
    move v0, p3

    .line 34
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 35
    .line 36
    iget v2, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->maxLayer:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    long-to-float v2, v3

    .line 41
    iget v5, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->inputMaxLayer:I

    .line 42
    .line 43
    sub-int/2addr v5, v0

    .line 44
    shl-int v5, p3, v5

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    add-float/2addr v5, p2

    .line 48
    cmpg-float v2, v2, v5

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    if-gt p1, v0, :cond_1

    .line 53
    .line 54
    return p3

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public dropOrTransformSample(Ljava/nio/ByteBuffer;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->slowMotionData:Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v2, Landroidx/media3/transformer/SefSlowMotionFlattener;->NAL_START_CODE_LENGTH:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->mimeType:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "video/avc"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    .line 37
    .line 38
    aget-byte v4, v2, v1

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x1f

    .line 41
    .line 42
    aget-byte v2, v2, v3

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    shr-int/lit8 v2, v2, 0x7

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v1

    .line 53
    :goto_0
    const/16 v5, 0xe

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v1

    .line 62
    :goto_1
    const-string v4, "Missing SVC extension prefix NAL unit."

    .line 63
    .line 64
    invoke-static {v2, v4}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aget-byte v2, v2, v4

    .line 71
    .line 72
    and-int/lit16 v2, v2, 0xff

    .line 73
    .line 74
    shr-int/lit8 v2, v2, 0x5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->mimeType:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "video/hevc"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->scratch:[B

    .line 88
    .line 89
    aget-byte v2, v2, v3

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x7

    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    :goto_2
    invoke-virtual {p0, v2, p2, p3}, Landroidx/media3/transformer/SefSlowMotionFlattener;->processCurrentFrame(IJ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, p2, p3}, Landroidx/media3/transformer/SefSlowMotionFlattener;->getCurrentFrameOutputTimeUs(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    iput-wide p2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    return v3

    .line 111
    :cond_5
    invoke-static {}, Lp3;->k()V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public getCurrentFrameOutputTimeUs(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->frameTimeDeltaUs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-object v2, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v3, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    .line 9
    .line 10
    sub-long/2addr p1, v3

    .line 11
    iget v2, v2, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->speedDivisor:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    mul-long/2addr p1, v2

    .line 17
    add-long/2addr v0, p1

    .line 18
    :cond_0
    const-wide/16 p1, 0x1e

    .line 19
    .line 20
    mul-long/2addr v0, p1

    .line 21
    long-to-float p1, v0

    .line 22
    iget p0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->captureFrameRate:F

    .line 23
    .line 24
    div-float/2addr p1, p0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    return-wide p0
.end method

.method public getSamplePresentationTimeUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->lastSamplePresentationTimeUs:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public processCurrentFrame(IJ)Z
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->nextSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->endTimeUs:J

    .line 6
    .line 7
    cmp-long v1, p2, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->enterNextSegment()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->startTimeUs:J

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->enterNextSegment()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->endTimeUs:J

    .line 32
    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/transformer/SefSlowMotionFlattener;->leaveCurrentSegment()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->currentSegmentInfo:Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v0, v0, Landroidx/media3/transformer/SefSlowMotionFlattener$SegmentInfo;->maxLayer:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v0, p0, Landroidx/media3/transformer/SefSlowMotionFlattener;->normalSpeedMaxLayer:I

    .line 48
    .line 49
    :goto_2
    if-le p1, v0, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/SefSlowMotionFlattener;->shouldKeepFrameForOutputValidity(IJ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method
