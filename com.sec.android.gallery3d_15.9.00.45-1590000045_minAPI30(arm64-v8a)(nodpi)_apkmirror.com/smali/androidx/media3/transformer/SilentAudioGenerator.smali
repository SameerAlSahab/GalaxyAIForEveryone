.class final Landroidx/media3/transformer/SilentAudioGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private final internalBuffer:Ljava/nio/ByteBuffer;

.field private final remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/SilentAudioGenerator;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 5
    .line 6
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 7
    .line 8
    mul-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addSilence(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/Util;->durationUsToSampleCount(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->audioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 12
    .line 13
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 14
    .line 15
    int-to-long v1, p0

    .line 16
    mul-long/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-int v1, v1

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    return-object p0
.end method

.method public hasRemaining()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->internalBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/transformer/SilentAudioGenerator;->remainingBytesToOutput:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
