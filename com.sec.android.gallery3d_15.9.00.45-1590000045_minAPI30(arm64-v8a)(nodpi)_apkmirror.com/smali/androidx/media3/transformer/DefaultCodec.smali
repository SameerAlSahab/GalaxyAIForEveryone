.class public final Landroidx/media3/transformer/DefaultCodec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/Codec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultCodec$Api29;
    }
.end annotation


# instance fields
.field private final configurationFormat:Landroidx/media3/common/Format;

.field private final configurationMediaFormat:Landroid/media/MediaFormat;

.field private inputBufferIndex:I

.field private inputStreamEnded:Z

.field private final inputSurface:Landroid/view/Surface;

.field private final isDecoder:Z

.field private final isVideo:Z

.field private final maxPendingFrameCount:I

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBufferIndex:I

.field private final outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputFormat:Landroidx/media3/common/Format;

.field private outputStreamEnded:Z

.field private final videoOutputStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Format;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/DefaultCodec;->configurationMediaFormat:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    .line 23
    .line 24
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->videoOutputStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const-string v6, "%s"

    .line 44
    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v3, "InputFormat"

    .line 50
    .line 51
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move v1, p5

    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move p2, v1

    .line 61
    invoke-static {p3}, Landroidx/media3/transformer/DefaultCodec;->isSdrToneMappingEnabled(Landroid/media/MediaFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    invoke-static {v3, p3, p2, p6}, Landroidx/media3/transformer/DefaultCodec;->configureCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ZLandroid/view/Surface;)V

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {p5}, Landroidx/media3/transformer/DefaultCodec;->isSdrToneMappingEnabled(Landroid/media/MediaFormat;)Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    .line 84
    .line 85
    invoke-static {p5, p6}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 93
    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    invoke-static {v3}, Landroidx/media3/transformer/DefaultCodec;->startCodec(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 104
    .line 105
    iput-object v1, p0, Landroidx/media3/transformer/DefaultCodec;->inputSurface:Landroid/view/Surface;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Landroidx/media3/transformer/DefaultCodec;->maxPendingFrameCount:I

    .line 112
    .line 113
    return-void

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move-object v3, v1

    .line 117
    :goto_1
    const-string p5, "DefaultCodec"

    .line 118
    .line 119
    const-string p6, "MediaCodec error"

    .line 120
    .line 121
    invoke-static {p5, p6, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 132
    .line 133
    .line 134
    :cond_3
    instance-of p5, p1, Ljava/io/IOException;

    .line 135
    .line 136
    if-nez p5, :cond_7

    .line 137
    .line 138
    instance-of p5, p1, Landroid/media/MediaCodec$CodecException;

    .line 139
    .line 140
    if-eqz p5, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    instance-of p5, p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    if-eqz p5, :cond_6

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    const/16 p5, 0xbbb

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/16 p5, 0xfa3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/16 p5, 0x3e9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 159
    .line 160
    const/16 p5, 0xbb9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/16 p5, 0xfa1

    .line 164
    .line 165
    :goto_3
    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    .line 166
    .line 167
    move-object v8, p1

    .line 168
    move p1, p0

    .line 169
    move-object p0, p3

    .line 170
    move-object p3, v8

    .line 171
    move v8, p5

    .line 172
    move-object p5, p4

    .line 173
    move p4, v8

    .line 174
    invoke-static/range {p0 .. p5}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    throw p0
.end method

.method private static configureCodec(Landroid/media/MediaCodec;Landroid/media/MediaFormat;ZLandroid/view/Surface;)V
    .locals 1

    .line 1
    const-string v0, "configureCodec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static convertToFormat(Landroid/media/MediaFormat;ZLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/MediaFormatUtil;->createFormatFromMediaFormat(Landroid/media/MediaFormat;)Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "audio/raw"

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static createExportException(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 1

    .line 26
    new-instance v0, Landroidx/media3/transformer/ExportException$CodecInfo;

    .line 27
    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p5}, Landroidx/media3/transformer/ExportException$CodecInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 28
    invoke-static {p3, p4, v0}, Landroidx/media3/transformer/ExportException;->createForCodec(Ljava/lang/Throwable;ILandroidx/media3/transformer/ExportException$CodecInfo;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method private createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->configurationMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v3, 0xbba

    .line 10
    .line 11
    :goto_0
    move v4, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v3, 0xfa2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/transformer/DefaultCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private debugTraceLogEvent(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private varargs debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 13
    iget-boolean v0, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    iget-boolean v1, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/media3/effect/DebugTraceUtil;->logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static isSdrToneMappingEnabled(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "color-transfer-request"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, Landroidx/media3/common/util/MediaFormatUtil;->getInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method private maybeDequeueOutputBuffer(Z)Z
    .locals 11

    .line 1
    const-string v1, "MediaCodec error"

    .line 2
    .line 3
    const-string v2, "DefaultCodec"

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputStreamEnded:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    if-gez v0, :cond_5

    .line 30
    .line 31
    const/4 p1, -0x2

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-boolean v0, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Landroidx/media3/transformer/DefaultCodec;->convertToFormat(Landroid/media/MediaFormat;ZLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "audio/raw"

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    .line 75
    .line 76
    iget v0, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    .line 83
    .line 84
    iget v0, v0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    .line 95
    .line 96
    :cond_2
    iget-boolean p1, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-boolean p1, p0, Landroidx/media3/transformer/DefaultCodec;->isVideo:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->videoOutputStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 110
    .line 111
    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v6, "OutputFormat"

    .line 120
    .line 121
    const-string v9, "%s"

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    invoke-direct/range {v5 .. v10}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return v4

    .line 128
    :cond_5
    move-object v5, p0

    .line 129
    iget-object p0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 130
    .line 131
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 132
    .line 133
    and-int/lit8 p0, p0, 0x4

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    iput-boolean v3, v5, Landroidx/media3/transformer/DefaultCodec;->outputStreamEnded:Z

    .line 138
    .line 139
    const-string p0, "OutputEnded"

    .line 140
    .line 141
    const-wide/high16 v6, -0x8000000000000000L

    .line 142
    .line 143
    invoke-direct {v5, p0, v6, v7}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 147
    .line 148
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroidx/media3/transformer/DefaultCodec;->releaseOutputBuffer(Z)V

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_6
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 157
    .line 158
    and-int/lit8 v0, v0, -0x5

    .line 159
    .line 160
    iput v0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 161
    .line 162
    :cond_7
    iget-object p0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 163
    .line 164
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 165
    .line 166
    and-int/lit8 p0, p0, 0x2

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Landroidx/media3/transformer/DefaultCodec;->releaseOutputBuffer(Z)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_8
    if-eqz p1, :cond_9

    .line 175
    .line 176
    :try_start_1
    iget-object p0, v5, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 177
    .line 178
    iget p1, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    iput-object p0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    iget-object p1, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    iget-object p0, v5, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    iget-object p1, v5, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 202
    .line 203
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 204
    .line 205
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 206
    .line 207
    add-int/2addr v0, p1

    .line 208
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    invoke-static {v2, v1, p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, p0}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    throw p0

    .line 222
    :cond_9
    :goto_0
    return v3

    .line 223
    :catch_1
    move-exception v0

    .line 224
    move-object v5, p0

    .line 225
    move-object p0, v0

    .line 226
    invoke-static {v2, v1, p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, p0}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0
.end method

.method private static startCodec(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    const-string v0, "startCodec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getConfigurationFormat()Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputFormat()Landroidx/media3/common/Format;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/transformer/DefaultCodec;->configurationFormat:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/DefaultCodec;->convertToFormat(Landroid/media/MediaFormat;ZLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "DefaultCodec"

    .line 20
    .line 21
    const-string v2, "MediaCodec error"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultCodec;->inputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/Surface;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMaxPendingFrameCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/transformer/DefaultCodec;->maxPendingFrameCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/transformer/DefaultCodec$Api29;->getCanonicalName(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOutputBuffer()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->maybeDequeueOutputBuffer(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "ProducedOutput"

    .line 25
    .line 26
    const-string v5, "bytesOutput=%s"

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v1, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    return-object p0
.end method

.method public getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->maybeDequeueOutputBuffer(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public getOutputFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->maybeDequeueOutputBuffer(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/DefaultCodec;->outputFormat:Landroidx/media3/common/Format;

    .line 6
    .line 7
    return-object p0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    const-string v0, "MediaCodec error"

    .line 2
    .line 3
    const-string v1, "DefaultCodec"

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/transformer/DefaultCodec;->inputStreamEnded:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget v2, p0, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I

    .line 12
    .line 13
    if-gez v2, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    :try_start_1
    iget-object v3, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_0
    iget-object p0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/media3/transformer/DefaultCodec;->inputStreamEnded:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const-string v4, "Input buffer can not be queued after the input stream has ended."

    .line 10
    .line 11
    invoke-static {v2, v4}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    move v5, v2

    .line 40
    :goto_0
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iput-boolean v3, v1, Landroidx/media3/transformer/DefaultCodec;->inputStreamEnded:Z

    .line 49
    .line 50
    const-string v8, "InputEnded"

    .line 51
    .line 52
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    invoke-direct {v1, v8, v9, v10}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v1, Landroidx/media3/transformer/DefaultCodec;->isDecoder:Z

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :cond_2
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    move v12, v4

    .line 80
    move v13, v12

    .line 81
    :goto_2
    move-wide v14, v6

    .line 82
    move/from16 v16, v9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v12, v2

    .line 86
    move v13, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v12, v2

    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    move v13, v5

    .line 92
    move-wide v14, v6

    .line 93
    :goto_3
    :try_start_0
    iget-object v10, v1, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 94
    .line 95
    iget v11, v1, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I

    .line 96
    .line 97
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v2, "AcceptedInput"

    .line 109
    .line 110
    const-string v5, "bytes=%s"

    .line 111
    .line 112
    move-wide v3, v14

    .line 113
    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    iput v2, v1, Landroidx/media3/transformer/DefaultCodec;->inputBufferIndex:I

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v2, "DefaultCodec"

    .line 125
    .line 126
    const-string v3, "MediaCodec error"

    .line 127
    .line 128
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->inputSurface:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public releaseOutputBuffer(J)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/transformer/DefaultCodec;->releaseOutputBuffer(ZJ)V

    return-void
.end method

.method public releaseOutputBuffer(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/transformer/DefaultCodec;->releaseOutputBuffer(ZJ)V

    return-void
.end method

.method public releaseOutputBuffer(ZJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, p2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ProducedOutput"

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Landroidx/media3/transformer/DefaultCodec;->outputBufferIndex:I

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    const-string p2, "DefaultCodec"

    .line 35
    .line 36
    const-string p3, "MediaCodec error"

    .line 37
    .line 38
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public signalEndOfInputStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->videoOutputStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const-string v0, "InputEnded"

    .line 23
    .line 24
    const-wide/high16 v1, -0x8000000000000000L

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/transformer/DefaultCodec;->debugTraceLogEvent(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultCodec;->mediaCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_1
    move-exception v0

    .line 36
    const-string v1, "DefaultCodec"

    .line 37
    .line 38
    const-string v2, "MediaCodec error"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/media3/transformer/DefaultCodec;->createExportException(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method
