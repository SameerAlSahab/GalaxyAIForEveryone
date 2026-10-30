.class public final Landroidx/media3/transformer/ExportResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/ExportResult$Builder;,
        Landroidx/media3/transformer/ExportResult$ProcessedInput;
    }
.end annotation


# instance fields
.field public final audioConversionProcess:I

.field public final audioEncoderName:Ljava/lang/String;

.field public final audioMimeType:Ljava/lang/String;

.field public final averageAudioBitrate:I

.field public final averageVideoBitrate:I

.field public final channelCount:I

.field public final colorInfo:Landroidx/media3/common/ColorInfo;

.field public final durationMs:J

.field public final exportException:Landroidx/media3/transformer/ExportException;

.field public final fileSizeBytes:J

.field public final height:I

.field public final optimizationResult:I

.field final processedInputs:Lnb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb1;"
        }
    .end annotation
.end field

.field public final sampleRate:I

.field public final videoConversionProcess:I

.field public final videoEncoderName:Ljava/lang/String;

.field public final videoFrameCount:I

.field public final videoMimeType:Ljava/lang/String;

.field public final width:I


# direct methods
.method private constructor <init>(Lnb1;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb1;",
            "JJIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/common/ColorInfo;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/media3/transformer/ExportException;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/transformer/ExportResult;->processedInputs:Lnb1;

    .line 9
    .line 10
    iput-wide p2, p0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    .line 11
    .line 12
    iput-wide p4, p0, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 27
    .line 28
    iput p13, p0, Landroidx/media3/transformer/ExportResult;->height:I

    .line 29
    .line 30
    move/from16 p2, p14

    .line 31
    .line 32
    iput p2, p0, Landroidx/media3/transformer/ExportResult;->width:I

    .line 33
    .line 34
    move/from16 p2, p15

    .line 35
    .line 36
    iput p2, p0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    .line 37
    .line 38
    move-object/from16 p2, p16

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    .line 43
    .line 44
    iput v1, p0, Landroidx/media3/transformer/ExportResult;->optimizationResult:I

    .line 45
    .line 46
    move-object/from16 p2, p19

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {p10, v1, p1, p2}, Landroidx/media3/transformer/ExportResult;->getConversionProcess(Ljava/lang/String;ILjava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Landroidx/media3/transformer/ExportResult;->audioConversionProcess:I

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/transformer/ExportResult;->getConversionProcess(Ljava/lang/String;ILjava/util/List;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/media3/transformer/ExportResult;->videoConversionProcess:I

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Lnb1;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;Landroidx/media3/transformer/ExportResult$1;)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p19}, Landroidx/media3/transformer/ExportResult;-><init>(Lnb1;JJIIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/ColorInfo;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method private static getConversionProcess(Ljava/lang/String;ILjava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/transformer/ExportResult$ProcessedInput;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v2, :cond_2

    .line 9
    .line 10
    if-ne p3, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    return p0

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/media3/transformer/ExportResult$ProcessedInput;

    .line 29
    .line 30
    if-ne p3, v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->audioDecoderName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object p2, p2, Landroidx/media3/transformer/ExportResult$ProcessedInput;->videoDecoderName:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    if-nez p2, :cond_5

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    return p0

    .line 47
    :cond_6
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_7
    return v0
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/media3/transformer/ExportResult;

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
    check-cast p1, Landroidx/media3/transformer/ExportResult;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->processedInputs:Lnb1;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->processedInputs:Lnb1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/transformer/ExportResult;->durationMs:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    .line 40
    .line 41
    iget v3, p1, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    .line 46
    .line 47
    iget v3, p1, Landroidx/media3/transformer/ExportResult;->channelCount:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    .line 78
    .line 79
    iget v3, p1, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->height:I

    .line 94
    .line 95
    iget v3, p1, Landroidx/media3/transformer/ExportResult;->height:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->width:I

    .line 100
    .line 101
    iget v3, p1, Landroidx/media3/transformer/ExportResult;->width:I

    .line 102
    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    .line 106
    .line 107
    iget v3, p1, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    .line 108
    .line 109
    if-ne v1, v3, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->optimizationResult:I

    .line 132
    .line 133
    iget v3, p1, Landroidx/media3/transformer/ExportResult;->optimizationResult:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    iget-object p0, p0, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    .line 138
    .line 139
    iget-object p1, p1, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    .line 140
    .line 141
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    return v0

    .line 148
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/ExportResult;->processedInputs:Lnb1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->durationMs:J

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/media3/transformer/ExportResult;->fileSizeBytes:J

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageAudioBitrate:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->channelCount:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->sampleRate:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->audioEncoderName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/transformer/ExportResult;->audioMimeType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Landroidx/media3/transformer/ExportResult;->averageVideoBitrate:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, Landroidx/media3/transformer/ExportResult;->height:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, Landroidx/media3/transformer/ExportResult;->width:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, Landroidx/media3/transformer/ExportResult;->videoFrameCount:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/transformer/ExportResult;->videoEncoderName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/media3/transformer/ExportResult;->videoMimeType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget v0, p0, Landroidx/media3/transformer/ExportResult;->optimizationResult:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/media3/transformer/ExportResult;->exportException:Landroidx/media3/transformer/ExportException;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v1

    .line 113
    return p0
.end method
