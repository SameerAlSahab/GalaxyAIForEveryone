.class final Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/transformer/SampleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/SequenceAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleConsumerWrapper"
.end annotation


# instance fields
.field private audioLoopingEnded:Z

.field private final sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

.field final synthetic this$0:Landroidx/media3/transformer/SequenceAssetLoader;

.field private totalDurationUs:J

.field private final trackType:I

.field private videoLoopingEnded:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/SampleConsumer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->trackType:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->lambda$switchAssetLoader$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->onAudioGapSignalled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$switchAssetLoader$0()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$700(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$800(Landroidx/media3/transformer/SequenceAssetLoader;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$900(Landroidx/media3/transformer/SequenceAssetLoader;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1000(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1102(Landroidx/media3/transformer/SequenceAssetLoader;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1208(Landroidx/media3/transformer/SequenceAssetLoader;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1200(Landroidx/media3/transformer/SequenceAssetLoader;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1202(Landroidx/media3/transformer/SequenceAssetLoader;I)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1408(Landroidx/media3/transformer/SequenceAssetLoader;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1200(Landroidx/media3/transformer/SequenceAssetLoader;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/media3/transformer/EditedMediaItem;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 96
    .line 97
    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1600(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$Factory;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/os/Looper;

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 112
    .line 113
    invoke-static {v4}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1500(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader$CompositionSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v2, v0, v3, v4, v5}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/EditedMediaItem;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$CompositionSettings;)Landroidx/media3/transformer/AssetLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1002(Landroidx/media3/transformer/SequenceAssetLoader;Landroidx/media3/transformer/AssetLoader;)Landroidx/media3/transformer/AssetLoader;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$1000(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/transformer/AssetLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroidx/media3/transformer/AssetLoader;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 135
    .line 136
    const/16 v1, 0x3e8

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/SequenceAssetLoader;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private onAudioGapSignalled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$400(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->switchAssetLoader()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private switchAssetLoader()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$600(Landroidx/media3/transformer/SequenceAssetLoader;)Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/transformer/f;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/media3/transformer/f;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/transformer/SampleConsumer;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPendingVideoFrameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/transformer/SampleConsumer;->getPendingVideoFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-wide v2, v0

    .line 15
    :goto_0
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    .line 26
    .line 27
    add-long/2addr v6, v4

    .line 28
    iget-object v8, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 29
    .line 30
    invoke-static {v8}, Landroidx/media3/transformer/SequenceAssetLoader;->access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v6, v6, v8

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/media3/transformer/SequenceAssetLoader;->access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    return v5

    .line 48
    :cond_0
    cmp-long v0, v2, v0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->signalEndOfVideoInput()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    return p0

    .line 64
    :cond_1
    return v5

    .line 65
    :cond_2
    new-instance v0, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;

    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v0, p2, v2, v3}, Landroidx/media3/transformer/SequenceAssetLoader$ClippingIterator;-><init>(Landroidx/media3/common/util/TimestampIterator;J)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    .line 75
    .line 76
    move-object p2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-wide v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/media3/common/util/TimestampIterator;->copyOf()Landroidx/media3/common/util/TimestampIterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p0, p1, p2}, Landroidx/media3/transformer/SampleConsumer;->queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public queueInputBuffer()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->getInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    .line 14
    .line 15
    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/media3/transformer/SequenceAssetLoader;->access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v1, v1, v5

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->audioLoopingEnded:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->audioLoopingEnded:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->audioLoopingEnded:Z

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    .line 88
    .line 89
    :cond_1
    return v2

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$400(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :cond_3
    iget v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->trackType:I

    .line 122
    .line 123
    if-ne v1, v4, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 134
    .line 135
    invoke-static {v1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$500(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 142
    .line 143
    invoke-interface {v0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->switchAssetLoader()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return v4

    .line 174
    :cond_6
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 175
    .line 176
    invoke-interface {p0}, Landroidx/media3/transformer/SampleConsumer;->queueInputBuffer()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 181
    .line 182
    .line 183
    return v4
.end method

.method public registerVideoFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->totalDurationUs:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 5
    .line 6
    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/media3/transformer/SequenceAssetLoader;->access$100(Landroidx/media3/transformer/SequenceAssetLoader;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/transformer/SequenceAssetLoader;->access$200(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->signalEndOfVideoInput()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Landroidx/media3/transformer/SampleConsumer;->registerVideoFrame(J)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public signalEndOfVideoInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$000(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->videoLoopingEnded:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$400(Landroidx/media3/transformer/SequenceAssetLoader;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->sampleConsumer:Landroidx/media3/transformer/SampleConsumer;

    .line 30
    .line 31
    invoke-interface {p0}, Landroidx/media3/transformer/SampleConsumer;->signalEndOfVideoInput()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->this$0:Landroidx/media3/transformer/SequenceAssetLoader;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/transformer/SequenceAssetLoader;->access$300(Landroidx/media3/transformer/SequenceAssetLoader;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/transformer/SequenceAssetLoader$SampleConsumerWrapper;->switchAssetLoader()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
