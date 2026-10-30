.class final Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field private final cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

.field private currentFormat:Landroidx/media3/common/Format;

.field private currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

.field private final delegate:Landroidx/media3/extractor/TrackOutput;

.field private final parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

.field private sampleData:[B

.field private sampleDataEnd:I

.field private sampleDataStart:I

.field private shouldSuppressParsingErrors:Z

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/text/CueEncoder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/text/CueEncoder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->lambda$sampleMetadata$0(JILandroidx/media3/extractor/text/CuesWithTiming;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureSampleDataCapacity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$sampleMetadata$0(JILandroidx/media3/extractor/text/CuesWithTiming;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->outputSample(Landroidx/media3/extractor/text/CuesWithTiming;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private outputSample(Landroidx/media3/extractor/text/CuesWithTiming;JI)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->cueEncoder:Landroidx/media3/extractor/text/CueEncoder;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lnb1;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/CueEncoder;->encode(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->parsableScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const-wide v5, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-wide v1, v3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 49
    .line 50
    cmp-long p1, v1, v5

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    move p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 58
    .line 59
    .line 60
    move-wide v6, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-wide v7, v3, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 63
    .line 64
    cmp-long p1, v7, v5

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    add-long/2addr v1, p2

    .line 69
    :goto_1
    move-wide v6, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-long/2addr v1, v7

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v5, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 74
    .line 75
    or-int/lit8 v8, p4, 0x1

    .line 76
    .line 77
    array-length v9, v0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public format(Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentFormat:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "application/x-media3-cues"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide v2, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/SubtitleParser$Factory;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v1, p0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->ensureSampleDataCapacity(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 18
    .line 19
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 39
    .line 40
    return p1
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    if-nez v0, :cond_0

    .line 42
    iget-object p0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void

    .line 43
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->ensureSampleDataCapacity(I)V

    .line 44
    iget-object p3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    iget v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 45
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->delegate:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 18
    .line 19
    invoke-static {p6, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p6, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 23
    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    move-wide v2, p1

    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->currentSubtitleParser:Landroidx/media3/extractor/text/SubtitleParser;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleData:[B

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->allCues()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    move v0, p3

    .line 36
    move p3, p6

    .line 37
    :try_start_1
    new-instance p6, Landroidx/media3/extractor/text/a;

    .line 38
    .line 39
    invoke-direct {p6, p0, v2, v3, v0}, Landroidx/media3/extractor/text/a;-><init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_1
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move p3, p6

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-boolean p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->shouldSuppressParsingErrors:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const-string p2, "SubtitleTranscodingTO"

    .line 57
    .line 58
    const-string p5, "Parsing subtitles failed, ignoring sample."

    .line 59
    .line 60
    invoke-static {p2, p5, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int p6, p3, p4

    .line 64
    .line 65
    iput p6, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 66
    .line 67
    iget p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 68
    .line 69
    if-ne p6, p1, :cond_2

    .line 70
    .line 71
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataStart:I

    .line 72
    .line 73
    iput v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->sampleDataEnd:I

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    throw p1
.end method

.method public shouldSuppressParsingErrors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->shouldSuppressParsingErrors:Z

    .line 2
    .line 3
    return-void
.end method
