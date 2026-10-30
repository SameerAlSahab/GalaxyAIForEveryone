.class Lcom/samsung/android/gallery/app/remote/Slideshow;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mCount:I

.field private mIsRunning:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mMediaItemGet:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPosition:I

.field private final mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

.field private mTimer:Ljava/util/Timer;

.field private final mTimerInterval:I

.field private mTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;ILjava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;",
            "I",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mCount:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItemGet:Ljava/util/function/Function;

    .line 9
    .line 10
    const/16 p1, 0xfa0

    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mTimerInterval:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/remote/Slideshow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->lambda$onSlideShowTimer$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/remote/Slideshow;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/remote/Slideshow;->lambda$prepareBitmap$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/remote/Slideshow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->onSlideShowTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private getVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_5
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 44
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_3
    move-exception p0

    .line 49
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "fail to get video thumbnail="

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "SlideshowServiceOnRemoteV2"

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private synthetic lambda$onSlideShowTimer$0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

    .line 2
    .line 3
    const-string v1, "SlideshowServiceOnRemoteV2"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "onSlideShowTimer skip. null media data or count is zero or no presentation"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;->clearController()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItemGet:Ljava/util/function/Function;

    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "onSlideShowTimer ["

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " > "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v4

    .line 68
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ", "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mBitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->getBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    iget-object v9, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 98
    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    iget-object v6, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPresentation:Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;

    .line 102
    .line 103
    iget v10, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->useInternalPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/gallery/app/remote/v2/GalleryPresentation;->updateData(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;Lcom/samsung/android/gallery/module/data/MediaItem;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 114
    .line 115
    add-int/2addr v0, v5

    .line 116
    iput v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 117
    .line 118
    iget v1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mCount:I

    .line 119
    .line 120
    rem-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->prepareBitmap()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private synthetic lambda$prepareBitmap$1(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/remote/Slideshow;->getVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v0, 0x780

    .line 51
    .line 52
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->resizeBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mBitmap:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "prepareBitmap ["

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "] broken "

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "SlideshowServiceOnRemoteV2"

    .line 107
    .line 108
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mBitmap:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    :cond_4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0
.end method

.method private onSlideShowTimer()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/remote/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/remote/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private prepareBitmap()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mMediaItemGet:Ljava/util/function/Function;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/samsung/android/gallery/app/remote/a;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/gallery/app/remote/a;-><init>(Lcom/samsung/android/gallery/app/remote/Slideshow;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static resizeBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    const v0, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method private useInternalPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Remote;->PLAY_VIDEO_IN_SLIDESHOW_PRESENTATION:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public curPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mCount:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return v0
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public start()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mIsRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/Slideshow;->prepareBitmap()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/Timer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mTimer:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v3, Lcom/samsung/android/gallery/app/remote/Slideshow$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/app/remote/Slideshow$1;-><init>(Lcom/samsung/android/gallery/app/remote/Slideshow;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mTimerTask:Ljava/util/TimerTask;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mTimer:Ljava/util/Timer;

    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mTimerInterval:I

    .line 24
    .line 25
    div-int/lit8 v0, p0, 0x3

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    int-to-long v6, p0

    .line 29
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mIsRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mIsRunning:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mTimerTask:Ljava/util/TimerTask;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mTimerTask:Ljava/util/TimerTask;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mTimer:Ljava/util/Timer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/app/remote/Slideshow;->mTimer:Ljava/util/Timer;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method
