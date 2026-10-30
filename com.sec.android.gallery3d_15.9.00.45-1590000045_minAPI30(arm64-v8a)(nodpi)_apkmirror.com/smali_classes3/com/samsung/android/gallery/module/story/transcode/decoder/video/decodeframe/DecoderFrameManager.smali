.class public Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mDecodedFrameQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->mDecodedFrameQueues:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->mDecodedFrameQueues:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized clearDecodedFrame(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->mDecodedFrameQueues:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized dequeueFrame(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->mDecodedFrameQueues:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;->dequeue()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized isDecodedFramesPrepared(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->mDecodedFrameQueues:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;->peekHead()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized isEndOfStream(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->mDecodedFrameQueues:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;->peekHead()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->presentationTimeUS:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const-wide/16 v2, -0x4

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    return p1

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized notifyFrameDecoded(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->mDecodedFrameQueues:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->videoID:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;->enqueue(Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->mDecodedFrameQueues:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget p1, p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;->videoID:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public declared-synchronized peakHead(I)Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecoderFrameManager;->mDecodedFrameQueues:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrameQueue;->peekHead()Lcom/samsung/android/gallery/module/story/transcode/decoder/video/decodeframe/DecodedFrame;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
