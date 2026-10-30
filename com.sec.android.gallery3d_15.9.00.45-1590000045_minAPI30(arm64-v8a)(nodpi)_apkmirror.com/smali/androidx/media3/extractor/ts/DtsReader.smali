.class public final Landroidx/media3/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field private bytesRead:I

.field private final containerMimeType:Ljava/lang/String;

.field private extensionSubstreamHeaderSize:I

.field private format:Landroidx/media3/common/Format;

.field private formatId:Ljava/lang/String;

.field private frameType:I

.field private final headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private syncBytes:I

.field private timeUs:J

.field private final uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private uhdHeaderSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 32
    .line 33
    iput p3, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 38
    .line 39
    iput-object p4, p0, Landroidx/media3/extractor/ts/DtsReader;->containerMimeType:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private parseCoreHeader()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/extractor/ts/DtsReader;->containerMimeType:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Landroidx/media3/extractor/DtsUtil;->getDtsFrameSize([B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media3/extractor/DtsUtil;->parseDtsAudioSampleCount([B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lxa4;->l(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 56
    .line 57
    return-void
.end method

.method private parseExtensionSubstreamHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsHdHeader([B)Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameSize:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 17
    .line 18
    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :cond_0
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 32
    .line 33
    return-void
.end method

.method private parseUhdHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/extractor/DtsUtil;->parseDtsUhdHeader([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/DtsReader;->updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameSize:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 24
    .line 25
    iget-wide v0, v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;->frameDurationUs:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :cond_1
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 39
    .line 40
    return-void
.end method

.method private skipToNextSyncWord(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->getFrameType(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 36
    .line 37
    shr-int/lit8 v2, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, p1, v1

    .line 43
    .line 44
    shr-int/lit8 v2, v0, 0x10

    .line 45
    .line 46
    and-int/lit16 v2, v2, 0xff

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    const/4 v3, 0x1

    .line 50
    aput-byte v2, p1, v3

    .line 51
    .line 52
    shr-int/lit8 v2, v0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-byte v2, v2

    .line 57
    const/4 v4, 0x2

    .line 58
    aput-byte v2, p1, v4

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    const/4 v2, 0x3

    .line 64
    aput-byte v0, p1, v2

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    iput p1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 68
    .line 69
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    return v1
.end method

.method private updateFormatWithDtsHeaderInfo(Landroidx/media3/extractor/DtsUtil$DtsHeader;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v2, Landroidx/media3/common/Format;->sampleRate:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->containerMimeType:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->mimeType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->channelCount:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget p1, p1, Landroidx/media3/extractor/DtsUtil$DtsHeader;->sampleRate:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->language:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->roleFlags:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->format:Landroidx/media3/common/Format;

    .line 97
    .line 98
    iget-object p0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lp3;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 33
    .line 34
    sub-int/2addr v1, v3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 48
    .line 49
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 54
    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v6

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v0, v5

    .line 67
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 71
    .line 72
    iget-wide v7, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 73
    .line 74
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    move v9, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v9, v4

    .line 81
    :goto_2
    iget v10, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleSize:I

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 89
    .line 90
    iget-wide v2, p0, Landroidx/media3/extractor/ts/DtsReader;->sampleDurationUs:J

    .line 91
    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 94
    .line 95
    iput v5, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/media3/extractor/ts/DtsReader;->parseUhdHeader()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 123
    .line 124
    iget v2, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 127
    .line 128
    .line 129
    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, p1, v0, v3}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsUhdHeaderSize([B)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdHeaderSize:I

    .line 155
    .line 156
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 157
    .line 158
    if-le v1, v0, :cond_3

    .line 159
    .line 160
    sub-int v0, v1, v0

    .line 161
    .line 162
    sub-int/2addr v1, v0

    .line 163
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v0

    .line 170
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x5

    .line 174
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v1, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 185
    .line 186
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-direct {p0}, Landroidx/media3/extractor/ts/DtsReader;->parseExtensionSubstreamHeader()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 203
    .line 204
    iget v2, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 207
    .line 208
    .line 209
    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x7

    .line 220
    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroidx/media3/extractor/DtsUtil;->parseDtsHdHeaderSize([B)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->extensionSubstreamHeaderSize:I

    .line 237
    .line 238
    iput v1, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/DtsReader;->continueRead(Landroidx/media3/common/util/ParsableByteArray;[BI)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-direct {p0}, Landroidx/media3/extractor/ts/DtsReader;->parseCoreHeader()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/media3/extractor/ts/DtsReader;->headerScratchBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 267
    .line 268
    invoke-interface {v0, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 269
    .line 270
    .line 271
    iput v3, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/DtsReader;->skipToNextSyncWord(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget v0, p0, Landroidx/media3/extractor/ts/DtsReader;->frameType:I

    .line 282
    .line 283
    if-eq v0, v1, :cond_6

    .line 284
    .line 285
    if-ne v0, v2, :cond_4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    if-ne v0, v4, :cond_5

    .line 289
    .line 290
    iput v4, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_5
    const/4 v0, 0x2

    .line 295
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_6
    :goto_3
    iput v2, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/DtsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    return-void
.end method

.method public packetFinished(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->bytesRead:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/DtsReader;->syncBytes:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/DtsReader;->timeUs:J

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/extractor/ts/DtsReader;->uhdAudioChunkId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
