.class final Landroidx/media3/transformer/AudioGraph;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioGraph$InputInfo;
    }
.end annotation


# instance fields
.field private final audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field private finishedInputs:I

.field private final inputInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/transformer/AudioGraph$InputInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isMixerConfigured:Z

.field private isMixerReady:Z

.field private final mixer:Landroidx/media3/transformer/AudioMixer;

.field private mixerAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private mixerOutput:Ljava/nio/ByteBuffer;

.field private pendingStartTimeUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/AudioMixer$Factory;Lnb1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/transformer/AudioMixer$Factory;",
            "Lnb1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/transformer/AudioMixer$Factory;->create()Landroidx/media3/transformer/AudioMixer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    .line 16
    .line 17
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->mixerAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 20
    .line 21
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->mixerOutput:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lnb1;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 31
    .line 32
    return-void
.end method

.method private ensureMixerReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraph;->isMixerReady:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraph;->isMixerConfigured:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/transformer/AudioGraph;->mixerAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/media3/transformer/AudioGraph;->pendingStartTimeUs:J

    .line 17
    .line 18
    invoke-interface {v0, v3, v2, v4, v5}, Landroidx/media3/transformer/AudioMixer;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/transformer/AudioGraph;->isMixerConfigured:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Error while configuring mixer"

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/transformer/AudioGraph;->isMixerReady:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_5

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/media3/transformer/AudioGraph$InputInfo;

    .line 51
    .line 52
    iget v4, v3, Landroidx/media3/transformer/AudioGraph$InputInfo;->mixerSourceId:I

    .line 53
    .line 54
    if-eq v4, v2, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v4, v3, Landroidx/media3/transformer/AudioGraph$InputInfo;->audioGraphInput:Landroidx/media3/transformer/AudioGraphInput;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v4}, Landroidx/media3/transformer/AudioGraphInput;->getOutput()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/media3/transformer/AudioGraphInput;->getStartTimeUs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v7, v5, v7

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraph;->isMixerReady:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-wide/high16 v7, -0x8000000000000000L

    .line 81
    .line 82
    cmp-long v7, v5, v7

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v7, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/media3/transformer/AudioGraphInput;->getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v7, v4, v5, v6}, Landroidx/media3/transformer/AudioMixer;->addSource(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v3, Landroidx/media3/transformer/AudioGraph$InputInfo;->mixerSourceId:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Unhandled format while adding source "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v1, v3, Landroidx/media3/transformer/AudioGraph$InputInfo;->mixerSourceId:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_5
    iget-boolean p0, p0, Landroidx/media3/transformer/AudioGraph;->isMixerReady:Z

    .line 124
    .line 125
    return p0
.end method

.method private feedMixer()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/transformer/AudioGraph$InputInfo;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroidx/media3/transformer/AudioGraph;->feedMixerFromInput(Landroidx/media3/transformer/AudioGraph$InputInfo;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private feedMixerFromInput(Landroidx/media3/transformer/AudioGraph$InputInfo;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/transformer/AudioGraph$InputInfo;->mixerSourceId:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Landroidx/media3/transformer/AudioMixer;->hasSource(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/media3/transformer/AudioGraph$InputInfo;->audioGraphInput:Landroidx/media3/transformer/AudioGraphInput;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraphInput;->isEnded()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/media3/transformer/AudioMixer;->removeSource(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p1, Landroidx/media3/transformer/AudioGraph$InputInfo;->mixerSourceId:I

    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/transformer/AudioGraph;->finishedInputs:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Landroidx/media3/transformer/AudioGraph;->finishedInputs:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/transformer/AudioGraphInput;->getOutput()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v3, v0, p0}, Landroidx/media3/transformer/AudioMixer;->queueInput(ILjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "AudioGraphInput (sourceId="

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ") reconfiguration"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0
.end method

.method private feedProcessingPipelineFromMixer()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraph;->isMixerEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraph;->mixerOutput:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static isInputAudioFormatValid(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 14
    .line 15
    if-ne p0, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private isMixerEnded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixerOutput:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/transformer/AudioGraph;->finishedInputs:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/transformer/AudioMixer;->isEnded()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraph;->ensureMixerReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/transformer/AudioMixer;->isEnded()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraph;->feedMixer()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixerOutput:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/transformer/AudioMixer;->getOutput()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixerOutput:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraph;->feedProcessingPipelineFromMixer()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getOutput()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraph;->mixerOutput:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    return-object p0
.end method

.method public getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraph;->isMixerEnded()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public registerInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)Landroidx/media3/transformer/AudioGraphInput;
    .locals 7

    .line 1
    iget v0, p2, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroidx/media3/transformer/AudioGraphInput;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->mixerAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Landroidx/media3/transformer/AudioGraphInput;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/transformer/AudioGraph;->mixerAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/transformer/AudioGraphInput;->getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraph;->mixerAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/transformer/AudioGraph$InputInfo;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroidx/media3/transformer/AudioGraph$InputInfo;-><init>(Landroidx/media3/transformer/AudioGraphInput;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v5, "%s"

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v1, "AudioGraph"

    .line 66
    .line 67
    const-string v2, "RegisterNewInputStream"

    .line 68
    .line 69
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Error while registering input "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0}, Landroidx/media3/transformer/ExportException;->createForAudioProcessing(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Landroidx/media3/transformer/AudioGraph;->inputInfos:Ljava/util/List;

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/transformer/AudioGraph$InputInfo;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/transformer/AudioGraph$InputInfo;->audioGraphInput:Landroidx/media3/transformer/AudioGraphInput;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/transformer/AudioGraphInput;->release()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->mixer:Landroidx/media3/transformer/AudioMixer;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/media3/transformer/AudioMixer;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraph;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->reset()V

    .line 38
    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/transformer/AudioGraph;->finishedInputs:I

    .line 41
    .line 42
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixerOutput:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraph;->mixerAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 49
    .line 50
    return-void
.end method
