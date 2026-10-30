.class public final Landroidx/media3/transformer/DefaultAudioMixer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/AudioMixer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;,
        Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;,
        Landroidx/media3/transformer/DefaultAudioMixer$Factory;
    }
.end annotation


# instance fields
.field private bufferSizeFrames:I

.field private final clipFloatOutput:Z

.field private endPosition:J

.field private inputLimit:J

.field private maxPositionOfRemovedSources:J

.field private mixerStartTimeUs:J

.field private mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

.field private nextSourceId:I

.field private outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputPosition:J

.field private final outputSilenceWithNoSources:Z

.field private final sources:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final useConstantPowerMixingMatrices:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputSilenceWithNoSources:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->clipFloatOutput:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->useConstantPowerMixingMatrices:Z

    .line 9
    .line 10
    new-instance p2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object p2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    iput p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 28
    .line 29
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    .line 35
    .line 36
    const-wide/16 p2, -0x1

    .line 37
    .line 38
    iput-wide p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    .line 39
    .line 40
    const-wide p2, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-wide p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZZZLandroidx/media3/transformer/DefaultAudioMixer$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/transformer/DefaultAudioMixer;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/media3/transformer/DefaultAudioMixer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->clipFloatOutput:Z

    .line 2
    .line 3
    return p0
.end method

.method private allocateMixingBuffer(J)Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 24
    .line 25
    iget p0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    add-long v6, p1, v0

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;-><init>(Ljava/nio/ByteBuffer;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method private checkStateIsConfigured()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 2
    .line 3
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    const-string v0, "Audio mixer is not configured."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getSourceById(I)Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Source not found."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    .line 19
    .line 20
    return-object p0
.end method

.method private updateInputFrameLimit()V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    .line 4
    .line 5
    iget v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    add-long/2addr v2, v4

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addSource(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;J)I
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/DefaultAudioMixer;->supportsSourceAudioFormat(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    .line 11
    .line 12
    sub-long v0, p2, v0

    .line 13
    .line 14
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->nextSourceId:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->nextSourceId:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v3, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->useConstantPowerMixingMatrices:Z

    .line 31
    .line 32
    iget v4, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 37
    .line 38
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 39
    .line 40
    invoke-static {v4, v2}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createForConstantPower(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 49
    .line 50
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 51
    .line 52
    invoke-static {v4, v2}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createForConstantGain(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v3 .. v8}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;-><init>(Landroidx/media3/transformer/DefaultAudioMixer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v1, "AudioMixer"

    .line 72
    .line 73
    const-string v2, "RegisterNewInputStream"

    .line 74
    .line 75
    const-string v5, "source(%s):%s"

    .line 76
    .line 77
    move-wide v3, p2

    .line 78
    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_1
    move-object v4, p0

    .line 83
    move-object v5, p1

    .line 84
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 85
    .line 86
    iget-object p1, v4, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "Can not add source. MixerFormat="

    .line 91
    .line 92
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1, v5}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Audio mixer already configured."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x1f4

    .line 18
    .line 19
    :cond_0
    if-lez p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/common/audio/AudioMixingUtil;->canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 34
    .line 35
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 36
    .line 37
    mul-int/2addr p2, v0

    .line 38
    div-int/lit16 p2, p2, 0x3e8

    .line 39
    .line 40
    iput p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    .line 41
    .line 42
    iput-wide p3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    .line 43
    .line 44
    const-string v4, "%s"

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "AudioMixer"

    .line 51
    .line 52
    const-string v1, "OutputFormat"

    .line 53
    .line 54
    move-wide v2, p3

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/media3/transformer/DefaultAudioMixer;->allocateMixingBuffer(J)Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    .line 65
    .line 66
    int-to-long p2, p2

    .line 67
    invoke-direct {p0, p2, p3}, Landroidx/media3/transformer/DefaultAudioMixer;->allocateMixingBuffer(J)Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {p1, p2}, [Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->updateInputFrameLimit()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 82
    .line 83
    const-string p2, "Can not mix to this AudioFormat."

    .line 84
    .line 85
    invoke-direct {p0, p2, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->isEnded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    .line 46
    .line 47
    iget-wide v4, v4, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-wide v3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    .line 57
    .line 58
    cmp-long v3, v0, v3

    .line 59
    .line 60
    if-gtz v3, :cond_3

    .line 61
    .line 62
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 66
    .line 67
    aget-object v3, v3, v2

    .line 68
    .line 69
    iget-wide v4, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object v4, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v5, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    .line 82
    .line 83
    iget-wide v7, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->position:J

    .line 84
    .line 85
    sub-long/2addr v5, v7

    .line 86
    long-to-int v5, v5

    .line 87
    iget-object v6, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 88
    .line 89
    iget v6, v6, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 90
    .line 91
    mul-int/2addr v5, v6

    .line 92
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v6, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->position:J

    .line 97
    .line 98
    sub-long v6, v0, v6

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    iget-object v7, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 102
    .line 103
    iget v7, v7, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 104
    .line 105
    mul-int/2addr v6, v7

    .line 106
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-wide v5, v3, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    .line 122
    .line 123
    cmp-long v3, v0, v5

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    aget-object v6, v3, v5

    .line 131
    .line 132
    aput-object v6, v3, v2

    .line 133
    .line 134
    iget-wide v6, v6, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    .line 135
    .line 136
    invoke-direct {p0, v6, v7}, Landroidx/media3/transformer/DefaultAudioMixer;->allocateMixingBuffer(J)Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v3, v5

    .line 141
    .line 142
    :cond_4
    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->updateInputFrameLimit()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v5, "AudioMixer"

    .line 160
    .line 161
    const-string v6, "ProducedOutput"

    .line 162
    .line 163
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-string v9, "bytesOutput=%s"

    .line 169
    .line 170
    invoke-static/range {v5 .. v10}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v4
.end method

.method public hasSource(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isEnded()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public queueInput(ILjava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultAudioMixer;->getSourceById(I)Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-ltz p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->getPositionAfterBuffer(Ljava/nio/ByteBuffer;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {v1}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->getChannelMixingMatrix()Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->isZero()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2, v7, v8}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->discardTo(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-wide v2, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 51
    .line 52
    iget-wide v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    .line 53
    .line 54
    cmp-long p1, v2, v4

    .line 55
    .line 56
    if-gez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, p2, v2, v3}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->discardTo(Ljava/nio/ByteBuffer;J)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 66
    .line 67
    cmp-long p1, v2, v7

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 73
    .line 74
    array-length v0, p1

    .line 75
    const/4 v2, 0x0

    .line 76
    move v9, v2

    .line 77
    :goto_0
    if-ge v9, v0, :cond_6

    .line 78
    .line 79
    aget-object v10, p1, v9

    .line 80
    .line 81
    iget-wide v2, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 82
    .line 83
    iget-wide v4, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    .line 84
    .line 85
    cmp-long v4, v2, v4

    .line 86
    .line 87
    if-ltz v4, :cond_4

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v4, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->position:J

    .line 92
    .line 93
    sub-long/2addr v2, v4

    .line 94
    long-to-int v2, v2

    .line 95
    iget-object v3, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 96
    .line 97
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 98
    .line 99
    mul-int/2addr v2, v3

    .line 100
    iget-object v3, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v2

    .line 107
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-wide v2, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->limit:J

    .line 111
    .line 112
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v5, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget-object v6, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 119
    .line 120
    move-object v2, p2

    .line 121
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->mixTo(Ljava/nio/ByteBuffer;JLjava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, v10, Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    iget-wide v3, v1, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 130
    .line 131
    cmp-long p2, v3, v7

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    move-object p2, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public removeSource(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/transformer/DefaultAudioMixer;->getSourceById(I)Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v2, v2, Landroidx/media3/transformer/DefaultAudioMixer$SourceInfo;->position:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->sources:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->nextSourceId:I

    .line 8
    .line 9
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/media3/transformer/DefaultAudioMixer;->bufferSizeFrames:I

    .line 15
    .line 16
    new-array v0, v0, [Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixingBuffers:[Landroidx/media3/transformer/DefaultAudioMixer$MixingBuffer;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->mixerStartTimeUs:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->inputLimit:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputPosition:J

    .line 34
    .line 35
    const-wide v2, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v2, p0, Landroidx/media3/transformer/DefaultAudioMixer;->endPosition:J

    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputSilenceWithNoSources:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move-wide v0, v2

    .line 47
    :cond_0
    iput-wide v0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->maxPositionOfRemovedSources:J

    .line 48
    .line 49
    return-void
.end method

.method public supportsSourceAudioFormat(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/DefaultAudioMixer;->checkStateIsConfigured()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/transformer/DefaultAudioMixer;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/media3/common/audio/AudioMixingUtil;->canMix(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
