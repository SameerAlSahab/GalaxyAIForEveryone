.class Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final mId:I

.field private final mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;


# direct methods
.method public constructor <init>(Landroid/os/Looper;ILcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->LOCK:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->lambda$trimOriginalDecodingQueue$1(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->lambda$trimOriginalDecodingQueue$0(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkInterrupted(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ThumbnailHandler"

    .line 14
    .line 15
    const-string/jumbo v0, "skip by interrupt"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->recycle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getNextDecodeRequest()Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, v2, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v0, v2, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqMiniDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqMiniDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private handleRequestDecode()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->getNextDecodeRequest()Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    :try_start_1
    iget-object v1, v2, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->requestFileWrite()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mPostponed:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mPostponed:Z

    .line 48
    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "ThumbnailHandler"

    .line 55
    .line 56
    const-string v1, "no more Thumb Request"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "ThumbnailHandler"

    .line 72
    .line 73
    const-string v1, "mRefCount is zero. stop self"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    :try_start_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->trimOriginalDecodingQueue(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PerformanceLog;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->logDelayedOriginalDecode(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    iput-boolean v3, v2, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mPostponed:Z

    .line 111
    .line 112
    :cond_6
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v0, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;->isInterrupted()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->monitorStart(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mDecoderWorkingQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getWorkingKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->processThumbReq(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mDecoderWorkingQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getWorkingKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->monitorStop()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p0
.end method

.method private handleRequestFileWrite()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqCacheQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqFileWriteQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->monitorStart(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 40
    .line 41
    iget-object v1, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->fileCacheKey:[B

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->writeToFile(I[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->monitorStop()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method private isFileCacheable(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isFileCacheableFromDecodeStatus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->cacheId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x63

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->RemoteItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 34
    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/high16 p1, 0x6400000

    .line 42
    .line 43
    if-ge p0, p1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private static synthetic lambda$trimOriginalDecodingQueue$0(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$trimOriginalDecodingQueue$1(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/gallery/module/thumbnail/b;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string p0, "ThumbnailHandler"

    .line 30
    .line 31
    const-string/jumbo p1, "trim size="

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private monitorStart(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->start(ILcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private monitorStop()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->stop(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private notifyListeners(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mRequestKey:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-interface {v0, p2, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;->onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mExtraListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mKeyObj:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo$ReturnData;->mThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 42
    .line 43
    invoke-interface {v1, p2, v2, v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;->onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private postProcessThumbRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ThumbnailHandler"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "mRefCount is zero, app already destroyed. try to stop self"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "bmp = null"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->checkInterrupted(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isMemCacheable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updateMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, p2, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->updatePppMemCache(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->checkInterrupted(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_4
    if-nez p2, :cond_5

    .line 84
    .line 85
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->addDecodeFailLog(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->notifyListeners(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 94
    .line 95
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mEndTime:J

    .line 96
    .line 97
    const-wide/16 v2, -0x1

    .line 98
    .line 99
    cmp-long p2, v0, v2

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mEndTime:J

    .line 108
    .line 109
    :cond_6
    const/4 p0, 0x0

    .line 110
    iput-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mWorkingHandler:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    return-void
.end method

.method private requestCachePut(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v0, "wrong cache ("

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ","

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ") "

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "ThumbnailHandler"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isTransparent()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->hasTransparency(Landroid/graphics/Bitmap;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 123
    .line 124
    :goto_1
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 125
    .line 126
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 127
    .line 128
    if-ne v1, v2, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x62

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/16 v1, 0x5f

    .line 134
    .line 135
    :goto_2
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->compressToBytes(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mCacheData:[B

    .line 140
    .line 141
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 146
    .line 147
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->fileCacheKey:[B

    .line 148
    .line 149
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mCacheData:[B

    .line 150
    .line 151
    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->add(I[B[B)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqFileWriteQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    iput-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    return-void
.end method

.method private requestFileWrite()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqFileWriteQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getFileWriteHandler()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private trimOriginalDecodingQueue(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget v0, p1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMaxOriginalDecodeQueueSize:I

    .line 8
    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 12
    .line 13
    const-string/jumbo v0, "trimOriginalDecodingQueue"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/module/thumbnail/a;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/a;-><init>(Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;Ljava/util/concurrent/CountDownLatch;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v1, 0x5

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    const-wide/16 v0, 0x14

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public addDecodeFailLog(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getRemovable()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getCardId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 68
    .line 69
    iget-object v4, v3, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mDebugLogger:Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDecodeInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v3, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mDebugLogger:Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mDebugLogger:Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "Thumbnail"

    .line 107
    .line 108
    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRecoverCollector:Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;->getInstance()Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRecoverCollector:Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

    .line 122
    .line 123
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mRecoverCollector:Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;->collect(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public decodeInputStream(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ThumbnailHandler"

    .line 6
    .line 7
    const-string v3, "Low decode cache performance - b:"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInputStream:Ljava/io/InputStream;

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v8, Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 16
    .line 17
    invoke-direct {v8}, Lcom/samsung/android/gallery/support/cache/BytesBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v9}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getByteBuffer(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iput-object v10, v8, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 29
    .line 30
    invoke-virtual {v4, v10}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    if-lez v10, :cond_0

    .line 36
    .line 37
    iput v11, v8, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->offset:I

    .line 38
    .line 39
    iput v9, v8, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    const/4 v2, 0x0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    const/4 v5, 0x0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const-string v10, "get: read failed"

    .line 51
    .line 52
    invoke-static {v2, v10}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isEnoughCache()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    iget-object v10, v8, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 62
    .line 63
    iget v12, v8, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 64
    .line 65
    invoke-static {v10, v11, v12}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse([BII)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v12, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 70
    .line 71
    iget-object v12, v12, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 78
    .line 79
    iget v15, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 80
    .line 81
    iget-object v5, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->lowerBound()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v12, v13, v14, v15, v5}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getInSampleSize(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;III)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v10, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 95
    .line 96
    invoke-direct {v10}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    iget-boolean v5, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->preferAndroid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    iget-object v14, v8, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    :try_start_1
    iget v5, v8, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 110
    .line 111
    invoke-static {v14, v11, v5, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget v5, v8, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->length:I

    .line 117
    .line 118
    invoke-static {v14, v11, v5, v10}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    sub-long v14, v10, v6

    .line 127
    .line 128
    const-wide/16 v16, 0x64

    .line 129
    .line 130
    cmp-long v8, v14, v16

    .line 131
    .line 132
    if-lez v8, :cond_3

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ", r:"

    .line 143
    .line 144
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sub-long v6, v12, v6

    .line 148
    .line 149
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ", d:"

    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sub-long/2addr v10, v12

    .line 158
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ", q:"

    .line 162
    .line 163
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ",from req="

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getElapsedTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isScantCache()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addDecodeStatus(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_4
    const/4 v2, 0x0

    .line 213
    :goto_4
    iput-object v2, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInputStream:Ljava/io/InputStream;

    .line 214
    .line 215
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :goto_5
    :try_start_3
    const-string v3, "decodeInputStream failed"

    .line 220
    .line 221
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    goto :goto_4

    .line 226
    :goto_6
    iput-object v2, v1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInputStream:Ljava/io/InputStream;

    .line 227
    .line 228
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Utils;->closeSilently(Ljava/io/Closeable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public getBitmapFromFileCache(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string/jumbo v1, "stream update info failed. e="

    .line 4
    .line 5
    .line 6
    const-string v2, "remove too big bitmap from cache ("

    .line 7
    .line 8
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInputStream:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    :try_start_0
    const-string v3, "decodeCacheThumb"

    .line 14
    .line 15
    invoke-static {v3}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->decodeInputStream(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const-string v3, "ThumbnailHandler"

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->fileCacheKey:[B

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V

    .line 35
    .line 36
    .line 37
    const-string p1, "fail to read cache. remove cache and try decode : "

    .line 38
    .line 39
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/high16 v6, 0x6400000

    .line 49
    .line 50
    if-le v5, v6, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ") "

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 104
    .line 105
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->fileCacheKey:[B

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->remove(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_1
    :try_start_2
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isStream()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    if-gtz v0, :cond_3

    .line 137
    .line 138
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 139
    .line 140
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_4
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 150
    .line 151
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/module/thumbnail/util/ThumbnailUtil;->updateImageInfo(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v2

    .line 161
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :goto_1
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_2
    const-string v0, "from cache"

    .line 190
    .line 191
    iput-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDecodeInfo:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    .line 193
    :goto_3
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_4
    return-object v4
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x7d0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->handleRequestFileWrite()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->handleRequestDecode()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public logDelayedOriginalDecode(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getElapsedTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;->isInterrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x1f4

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "[ORG_DECODE_QUEUE] waiting time="

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", queueSize="

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileLogger;->add(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public processThumbReq(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 6

    .line 1
    const-string v0, "ThumbnailHandler"

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->removeDecodeStatus(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->getBitmapFromFileCache(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isVideo()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 26
    .line 27
    sget-object v4, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getThumbCacheKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMediumMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->isSmallKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getThumbCacheKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getSmallMemCache(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->isXSmallKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;->getThumbCacheKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 89
    .line 90
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getCropRectRatio()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getXSmallMemCache(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addDecodeStatus(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    if-nez v1, :cond_4

    .line 105
    .line 106
    const-string v1, "decodeOrg"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, p1, v3}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->load(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    :cond_4
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 129
    .line 130
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MINI_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 131
    .line 132
    if-ne v2, v3, :cond_6

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/util/ThumbnailUtil;->getMiniCropFromBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->notifyListeners(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    if-eqz v1, :cond_c

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/high16 v3, 0x6400000

    .line 158
    .line 159
    if-le v2, v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->resizeTooBigThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_7
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 166
    .line 167
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 168
    .line 169
    if-eq v2, v3, :cond_8

    .line 170
    .line 171
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 172
    .line 173
    if-ne v2, v3, :cond_9

    .line 174
    .line 175
    :cond_8
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/module/thumbnail/util/ThumbnailUtil;->getSmallCropFromBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_9
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->isFileCacheable(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->requestCachePut(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->isMoreDecodingRequired()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_c

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->removeDecodeStatus(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->T_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 214
    .line 215
    invoke-interface {v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 220
    .line 221
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    mul-int/2addr v2, v3

    .line 226
    const v3, 0x23c34600

    .line 227
    .line 228
    .line 229
    if-le v2, v3, :cond_b

    .line 230
    .line 231
    const-string/jumbo v2, "skip high resolution original decoding"

    .line 232
    .line 233
    .line 234
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 235
    .line 236
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 245
    .line 246
    invoke-interface {v4}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 255
    .line 256
    invoke-interface {v5}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    const/16 v2, 0x8

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addDecodeStatus(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeOriginQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->postProcessThumbRequest(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v2, "processThumbReq failed :"

    .line 291
    .line 292
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public requestDiskCachePut(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->isFileCacheable(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v1, v0}, Lcom/samsung/android/gallery/module/thumbnail/util/ThumbnailUtil;->getSmallCropFromBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->requestCachePut(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p2
.end method

.method public resizeTooBigThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resize too big bitmap ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "x"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ThumbnailHandler"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-ge v0, v2, :cond_0

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {p2, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/high16 v3, 0x6400000

    .line 80
    .line 81
    if-le v2, v3, :cond_3

    .line 82
    .line 83
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "fail resize big thumb. crop : "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeAndCropCenter(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    move-object v0, v1

    .line 120
    :cond_3
    if-eq v0, p2, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2, p2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->recycle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v0

    .line 136
    :cond_4
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 137
    .line 138
    const-string/jumbo p1, "too big thumbnail"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method
