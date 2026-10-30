.class public Lcom/samsung/android/gallery/module/media/GifPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/CharSequence;

.field private mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GifPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifPlayer;->TAG:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method private isMovieAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifPlayer;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->isAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public createMovie(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/module/media/GifAnimationFactory;->getDecodedGifAnimation(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/module/media/GifAnimation;->setAnimationFrameUpdateListener(Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/module/media/GifAnimation;->setAnimationFrameStartListener(Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public decodeMovie(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/module/media/GifPlayer;->createMovie(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifPlayer;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 6
    .line 7
    return-object p1
.end method

.method public hasMovie()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifPlayer;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public releaseMovie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifPlayer;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifPlayer;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public declared-synchronized startMovie()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/media/GifPlayer;->isMovieAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifPlayer;->TAG:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string/jumbo v1, "startMovie skip"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifPlayer;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized stopMovie()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifPlayer;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
