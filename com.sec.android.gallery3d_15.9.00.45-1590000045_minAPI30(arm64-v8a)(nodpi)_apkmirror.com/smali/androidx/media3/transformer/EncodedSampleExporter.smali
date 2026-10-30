.class final Landroidx/media3/transformer/EncodedSampleExporter;
.super Landroidx/media3/transformer/SampleExporter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/GraphInput;


# static fields
.field private static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private final availableInputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Landroidx/media3/common/Format;

.field private hasReachedAllocationTarget:Z

.field private final initialTimestampOffsetUs:J

.field private volatile inputEnded:Z

.field private mediaItemOffsetUs:J

.field private nextInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final nextMediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final pendingInputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private totalBufferSizeBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/media3/transformer/EncodedSampleExporter;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/TransformationRequest;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/FallbackListener;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/media3/transformer/SampleExporter;-><init>(Landroidx/media3/common/Format;Landroidx/media3/transformer/MuxerWrapper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->format:Landroidx/media3/common/Format;

    .line 5
    .line 6
    iput-wide p5, p0, Landroidx/media3/transformer/EncodedSampleExporter;->initialTimestampOffsetUs:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->nextMediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->availableInputBuffers:Ljava/util/Queue;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->pendingInputBuffers:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Landroidx/media3/transformer/FallbackListener;->onTransformationRequestFinalized(Landroidx/media3/transformer/TransformationRequest;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getInput(Landroidx/media3/transformer/EditedMediaItem;Landroidx/media3/common/Format;I)Landroidx/media3/transformer/GraphInput;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->nextInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->availableInputBuffers:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->nextInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->hasReachedAllocationTarget:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->nextInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    sget-object v1, Landroidx/media3/transformer/EncodedSampleExporter;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->totalBufferSizeBytes:J

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v3, v0

    .line 49
    sub-long/2addr v1, v3

    .line 50
    iput-wide v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->totalBufferSizeBytes:J

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->nextInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    .line 54
    return-object p0
.end method

.method public getMuxerInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->pendingInputBuffers:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMuxerInputFormat()Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->format:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMuxerInputEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->inputEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->pendingInputBuffers:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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

.method public onMediaItemChanged(Landroidx/media3/transformer/EditedMediaItem;JLandroidx/media3/common/Format;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->nextMediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    iput-wide p4, p0, Landroidx/media3/transformer/EncodedSampleExporter;->mediaItemOffsetUs:J

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->nextMediaItemOffsetUs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public queueInputBuffer()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->nextInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->nextInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/media3/transformer/EncodedSampleExporter;->inputEnded:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/media3/transformer/EncodedSampleExporter;->mediaItemOffsetUs:J

    .line 25
    .line 26
    iget-wide v7, p0, Landroidx/media3/transformer/EncodedSampleExporter;->initialTimestampOffsetUs:J

    .line 27
    .line 28
    add-long/2addr v5, v7

    .line 29
    add-long/2addr v5, v3

    .line 30
    iput-wide v5, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->pendingInputBuffers:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->hasReachedAllocationTarget:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/transformer/EncodedSampleExporter;->availableInputBuffers:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Landroidx/media3/transformer/EncodedSampleExporter;->pendingInputBuffers:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    iget-wide v4, p0, Landroidx/media3/transformer/EncodedSampleExporter;->totalBufferSizeBytes:J

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr v4, v0

    .line 70
    iput-wide v4, p0, Landroidx/media3/transformer/EncodedSampleExporter;->totalBufferSizeBytes:J

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    if-lt v3, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0xc8

    .line 77
    .line 78
    if-ge v3, v0, :cond_1

    .line 79
    .line 80
    const-wide/32 v0, 0x200000

    .line 81
    .line 82
    .line 83
    cmp-long v0, v4, v0

    .line 84
    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    move v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->hasReachedAllocationTarget:Z

    .line 91
    .line 92
    :cond_3
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseMuxerInputBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->pendingInputBuffers:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/transformer/EncodedSampleExporter;->availableInputBuffers:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
