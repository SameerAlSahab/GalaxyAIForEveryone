.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field private currentSpeed:F

.field private endOfStreamQueuedToSonic:Z

.field private framesRead:J

.field private inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private inputEnded:Z

.field private final lock:Ljava/lang/Object;

.field private final pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

.field private final pendingCallbacks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;-><init>(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/common/util/LongArrayQueue;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/media3/common/util/LongArrayQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static getDurationUsAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 7

    .line 1
    int-to-long v2, p1

    .line 2
    const-wide/32 v4, 0xf4240

    .line 3
    .line 4
    .line 5
    sget-object v6, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 6
    .line 7
    move-wide v0, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getSampleCountAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static getSampleCountAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v2, v0

    .line 16
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, p2, v2

    .line 22
    .line 23
    if-ltz v4, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    move-wide v0, v2

    .line 30
    :goto_2
    cmp-long v4, v2, p2

    .line 31
    .line 32
    if-gez v4, :cond_5

    .line 33
    .line 34
    invoke-static {p0, v2, v3, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Landroidx/media3/common/audio/SpeedProvider;JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v6, v4, v6

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    cmp-long v6, v4, p2

    .line 45
    .line 46
    if-lez v6, :cond_4

    .line 47
    .line 48
    :cond_3
    move-wide v4, p2

    .line 49
    :cond_4
    invoke-static {p0, v2, v3, p1}, Landroidx/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Landroidx/media3/common/audio/SpeedProvider;JI)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-long v10, v4, v2

    .line 54
    .line 55
    move v7, p1

    .line 56
    move v9, v8

    .line 57
    move v6, p1

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/media3/common/audio/Sonic;->getExpectedFrameCountAfterProcessorApplied(IIFFJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    move-wide v2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    return-wide v0
.end method

.method private processPendingCallbacks()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 5
    .line 6
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/common/util/LongArrayQueue;->remove()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 42
    .line 43
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 44
    .line 45
    invoke-static {v3, p0, v1, v2}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->getDurationUsAfterProcessorApplied(Landroidx/media3/common/audio/SpeedProvider;IJ)J

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method private resetInternalState(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 13
    .line 14
    return-void
.end method

.method private updateSpeed(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setSpeed(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->setPitch(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 10
    .line 11
    return-object p1
.end method

.method public flush()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->processPendingCallbacks()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/SpeedProviderUtil;->getDurationAfterSpeedProviderApplied(Landroidx/media3/common/audio/SpeedProvider;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

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
    return p0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->isEnded()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public queueEndOfStream()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputEnded:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 10
    .line 11
    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v4}, Landroidx/media3/common/util/SpeedProviderUtil;->getSampleAlignedSpeed(Landroidx/media3/common/audio/SpeedProvider;JI)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 20
    .line 21
    iget v5, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/SpeedProviderUtil;->getNextSpeedChangeSamplePosition(Landroidx/media3/common/audio/SpeedProvider;JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->updateSpeed(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    cmp-long v4, v2, v4

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-wide v6, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 42
    .line 43
    sub-long/2addr v2, v6

    .line 44
    iget v4, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 45
    .line 46
    int-to-long v6, v4

    .line 47
    mul-long/2addr v2, v6

    .line 48
    long-to-int v2, v2

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v5

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    iget-object v6, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v2, v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-long v7, v5

    .line 81
    sub-long/2addr v7, v3

    .line 82
    int-to-long v9, v2

    .line 83
    cmp-long v2, v7, v9

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->queueEndOfStream()V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    sub-long/2addr v7, v3

    .line 100
    iget v2, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    rem-long v2, v7, v2

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v6, 0x0

    .line 113
    :goto_1
    const-string v2, "A frame was not queued completely."

    .line 114
    .line 115
    invoke-static {v6, v2}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 119
    .line 120
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 121
    .line 122
    int-to-long v4, v1

    .line 123
    div-long/2addr v7, v4

    .line 124
    add-long/2addr v7, v2

    .line 125
    iput-wide v7, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->framesRead:J

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbackInputTimesUs:Landroidx/media3/common/util/LongArrayQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArrayQueue;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->pendingCallbacks:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->resetInternalState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/audio/SynchronizedSonicAudioProcessor;->reset()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
