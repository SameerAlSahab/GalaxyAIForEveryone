.class Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;
.super Landroid/os/Handler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mCacheManager:Lcom/samsung/android/gallery/support/cache/CacheManager;

.field private final mThreadId:I

.field private final mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;


# direct methods
.method public constructor <init>(Landroid/os/Looper;ILcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mCacheManager:Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThreadId:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 13
    .line 14
    return-void
.end method

.method private findAltCache(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->getAltDiskCacheArray(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    iget v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mCacheManager:Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getAlterFileCacheKey()[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v3, v5}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInputStream(I[B)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInputStream:Ljava/io/InputStream;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    if-ne v3, p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x4

    .line 44
    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addDecodeStatus(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method private findAltMiniCache(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mCacheManager:Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->cacheId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->generateCacheKeySmallCrop(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInputStream(I[B)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mCacheManager:Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->cacheId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->fileCacheKey:[B

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInputStream(I[B)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iput-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInputStream:Ljava/io/InputStream;

    .line 36
    .line 37
    return-void
.end method

.method public static getAltDiskCacheArray(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)[I
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    filled-new-array {v3, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XSMALL_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    filled-new-array {v1, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-array p0, v3, [I

    .line 32
    .line 33
    return-object p0
.end method

.method private onHandleGetCache()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqCacheQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mPutCacheQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInterruptChecker:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 55
    .line 56
    sget-object v3, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MINI_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/thumbnail/util/ThumbnailUtil;->getMiniCropFromBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->addToRecycler(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mRequestKey:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;->onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 84
    .line 85
    iget v3, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThreadId:I

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->start(ILcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->removeDecodeStatus(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mThumbnailLogic:Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->getCacheId(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mCacheManager:Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->fileCacheKey:[B

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInputStream(I[B)Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInputStream:Ljava/io/InputStream;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 122
    .line 123
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MINI_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 124
    .line 125
    if-ne v1, v2, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->findAltMiniCache(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->findAltCache(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mInputStream:Ljava/io/InputStream;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addDecodeStatus(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->requestDecode(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 148
    .line 149
    iget v1, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThreadId:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->stop(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0
.end method

.method private onHandlePutCache()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqCacheQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mPutCacheQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 28
    .line 29
    iget v2, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThreadId:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->start(ILcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mCacheManager:Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 35
    .line 36
    iget v2, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mDiskCacheId:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->fileCacheKey:[B

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->commit(I[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mMonitor:Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;

    .line 46
    .line 47
    iget v1, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThreadId:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbMonitor;->stop(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method private requestDecode(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mRequestKey:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;->getKey()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MINI_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqMiniDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v3, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->mReqDecodeQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object v3, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->item:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 58
    .line 59
    invoke-interface {v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v1, v1, v3

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->thumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mRequestKey:Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0, v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->addExtraListener(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->mThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getWorkableHandler(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Lcom/samsung/android/gallery/module/thumbnail/ThumbnailHandler;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x3e8

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->mWorkingHandler:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x270f

    .line 12
    .line 13
    if-eq p1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "CacheHandler"

    .line 17
    .line 18
    const-string p1, "CacheHandler started"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->onHandlePutCache()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/CacheHandler;->onHandleGetCache()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
