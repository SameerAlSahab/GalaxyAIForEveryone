.class final Landroidx/media3/transformer/AudioGraphInput;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;
    }
.end annotation


# instance fields
.field private audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field private final availableInputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

.field private currentItemExpectedInputDurationUs:J

.field private currentItemInputBytesRead:J

.field private currentItemSilenceAppended:Z

.field private inputBlocked:Z

.field private isCurrentItemLast:Z

.field private final outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final pendingInputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingMediaItemChanges:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;",
            ">;"
        }
    .end annotation
.end field

.field private processedFirstMediaItemChange:Z

.field private queueEndOfStreamAfterSilence:Z

.field private receivedEndOfStreamFromInput:Z

.field private silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

.field private final startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/transformer/AudioGraph;->isInputAudioFormatValid(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move v3, v1

    .line 37
    :goto_0
    const/16 v4, 0xa

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    new-instance v4, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v4, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChanges:Ljava/util/Queue;

    .line 70
    .line 71
    new-instance v2, Landroidx/media3/transformer/SilentAudioGenerator;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroidx/media3/transformer/SilentAudioGenerator;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 77
    .line 78
    invoke-static {p2, p3, v0, p1}, Landroidx/media3/transformer/AudioGraphInput;->configureProcessing(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 94
    .line 95
    iget p2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 96
    .line 97
    if-ne p2, v5, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_1
    invoke-static {v1, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/transformer/AudioGraphInput;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    .line 115
    iput-wide p2, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemExpectedInputDurationUs:J

    .line 116
    .line 117
    return-void
.end method

.method private appendSilence()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemExpectedInputDurationUs:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->currentItemActualInputDurationUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/media3/transformer/SilentAudioGenerator;->addSilence(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemSilenceAppended:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/transformer/AudioGraphInput;->isCurrentItemLast:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->queueEndOfStreamAfterSilence:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private configureForPendingMediaItemChange()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChanges:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemInputBytesRead:J

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->isLast:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->isCurrentItemLast:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemSilenceAppended:Z

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->format:Landroidx/media3/common/Format;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-wide v1, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->durationUs:J

    .line 31
    .line 32
    iput-wide v1, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemExpectedInputDurationUs:J

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->format:Landroidx/media3/common/Format;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/media3/transformer/SilentAudioGenerator;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Landroidx/media3/transformer/SilentAudioGenerator;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v4, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/transformer/Effects;->audioProcessors:Lnb1;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 62
    .line 63
    iget-wide v5, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->durationUs:J

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Landroidx/media3/transformer/EditedMediaItem;->getDurationAfterEffectsApplied(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemExpectedInputDurationUs:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-wide v4, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->durationUs:J

    .line 73
    .line 74
    iput-wide v4, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemExpectedInputDurationUs:J

    .line 75
    .line 76
    :goto_0
    iget-object v4, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 77
    .line 78
    iget-object v4, v4, Landroidx/media3/transformer/SilentAudioGenerator;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 79
    .line 80
    iget-object v5, p0, Landroidx/media3/transformer/AudioGraphInput;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6, v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->appendSilence()V

    .line 91
    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :goto_1
    iget-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->processedFirstMediaItemChange:Z

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->editedMediaItem:Landroidx/media3/transformer/EditedMediaItem;

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;->format:Landroidx/media3/common/Format;

    .line 101
    .line 102
    iget-object v4, p0, Landroidx/media3/transformer/AudioGraphInput;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 103
    .line 104
    invoke-static {v2, v0, v1, v4}, Landroidx/media3/transformer/AudioGraphInput;->configureProcessing(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->flush()V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->processedFirstMediaItemChange:Z

    .line 119
    .line 120
    return-void
.end method

.method private static configureProcessing(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessingPipeline;
    .locals 4

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
    iget-boolean v1, p0, Landroidx/media3/transformer/EditedMediaItem;->flattenForSlowMotion:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/transformer/SegmentSpeedProvider;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Landroidx/media3/transformer/SegmentSpeedProvider;-><init>(Landroidx/media3/common/Metadata;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;-><init>(Landroidx/media3/common/audio/SpeedProvider;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgb1;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/EditedMediaItem;->effects:Landroidx/media3/transformer/Effects;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/media3/transformer/Effects;->audioProcessors:Lnb1;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lgb1;->c(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->setOutputSampleRateHz(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lgb1;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p0, v2, :cond_2

    .line 62
    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v3, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createForConstantGain(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->putChannelMixingMatrix(Landroidx/media3/common/audio/ChannelMixingMatrix;)V

    .line 77
    .line 78
    .line 79
    iget v2, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/media3/common/audio/ChannelMixingMatrix;->createForConstantGain(II)Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->putChannelMixingMatrix(Landroidx/media3/common/audio/ChannelMixingMatrix;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lgb1;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance p0, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 92
    .line 93
    invoke-virtual {v0}, Lkb1;->g()Lpy2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;-><init>(Lnb1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/AudioProcessingPipeline;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 105
    .line 106
    if-eq v1, p1, :cond_4

    .line 107
    .line 108
    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    :cond_4
    iget v1, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 113
    .line 114
    if-eq v1, p1, :cond_5

    .line 115
    .line 116
    iget v2, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    :cond_5
    iget p3, p3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 121
    .line 122
    if-eq p3, p1, :cond_7

    .line 123
    .line 124
    iget p1, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 125
    .line 126
    if-ne p3, p1, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 130
    .line 131
    const-string p1, "Audio can not be modified to match downstream format"

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_7
    :goto_0
    return-object p0
.end method

.method private currentItemActualInputDurationUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemInputBytesRead:J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method private feedOutputFromInput()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/transformer/SilentAudioGenerator;->getBuffer()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChanges:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->shouldAppendSilence()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->appendSilence()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iput-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    iget-wide v2, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemInputBytesRead:J

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v4, v0

    .line 109
    add-long/2addr v2, v4

    .line 110
    iput-wide v2, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemInputBytesRead:J

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->shouldAppendSilence()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->appendSilence()V

    .line 127
    .line 128
    .line 129
    :cond_7
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    return-object p0
.end method

.method private feedProcessingPipelineFromInput()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->getBuffer()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->hasRemaining()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChanges:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->shouldAppendSilence()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->appendSilence()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return v2

    .line 78
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->shouldAppendSilence()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->appendSilence()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueEndOfStream()V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_7
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    iget-object v5, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-long v5, v5

    .line 147
    sub-long/2addr v3, v5

    .line 148
    iget-wide v5, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemInputBytesRead:J

    .line 149
    .line 150
    add-long/2addr v5, v3

    .line 151
    iput-wide v5, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemInputBytesRead:J

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    return v2

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Landroidx/media3/transformer/AudioGraphInput;->clearAndAddToAvailableBuffers(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 169
    .line 170
    .line 171
    return v1
.end method

.method private getOutputInternal()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->processedFirstMediaItemChange:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->feedOutputFromInput()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->feedProcessingPipelineFromInput()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getOutput()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private hasDataToOutput()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->processedFirstMediaItemChange:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentInputBufferBeingOutput:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->silentAudioGenerator:Landroidx/media3/transformer/SilentAudioGenerator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/transformer/SilentAudioGenerator;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isEnded()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v1
.end method

.method private shouldAppendSilence()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemSilenceAppended:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemExpectedInputDurationUs:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->currentItemActualInputDurationUs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-lez p0, :cond_0

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
.method public getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->inputBlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChanges:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->getOutputInternal()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->hasDataToOutput()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChanges:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->configureForPendingMediaItemChange()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object p0
.end method

.method public getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isEnded()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/AudioGraphInput;->hasDataToOutput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChanges:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-wide v2, p0, Landroidx/media3/transformer/AudioGraphInput;->currentItemExpectedInputDurationUs:J

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->isCurrentItemLast:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-boolean p0, p0, Landroidx/media3/transformer/AudioGraphInput;->queueEndOfStreamAfterSilence:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->receivedEndOfStreamFromInput:Z

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean p0, p0, Landroidx/media3/transformer/AudioGraphInput;->queueEndOfStreamAfterSilence:Z

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return v1

    .line 54
    :cond_6
    :goto_0
    return v2
.end method

.method public onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p2, v0

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
    const-string v1, "Could not generate silent audio because duration is unknown."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 31
    .line 32
    invoke-direct {v0, p4}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(Landroidx/media3/common/Format;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/transformer/AudioGraph;->isInputAudioFormatValid(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChanges:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-wide v2, p2

    .line 48
    move-object v4, p4

    .line 49
    move v5, p5

    .line 50
    invoke-direct/range {v0 .. v5}, Landroidx/media3/transformer/AudioGraphInput$MediaItemChange;-><init>(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public queueInputBuffer()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/AudioGraphInput;->inputBlocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingMediaItemChanges:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/transformer/AudioGraphInput;->availableInputBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/transformer/AudioGraphInput;->pendingInputBuffers:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/AudioGraphInput;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
