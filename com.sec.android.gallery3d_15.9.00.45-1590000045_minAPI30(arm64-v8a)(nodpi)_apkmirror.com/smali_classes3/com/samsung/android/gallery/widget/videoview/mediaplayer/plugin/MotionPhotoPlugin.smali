.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/IMediaPlayerPlugin;


# static fields
.field private static final SUPPORT_SLOW_MO_WITH_DYNAMIC_VIEW_CONFIGURATION:Z


# instance fields
.field private mLastSlowMoViewModePlayback:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field mPlayBackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeed:F

.field private mViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

.field private playbackPos:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->SUPPORT_SLOW_MO_WITH_DYNAMIC_VIEW_CONFIGURATION:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mSpeed:F

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->playbackPos:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->lambda$setPlaybackSlowMoViewMode$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeSpeedForSlowMoViewMode(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;I)V
    .locals 2

    .line 1
    const-string v0, "changed speed : "

    .line 2
    .line 3
    invoke-static {p3, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mSpeed:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p2, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MotionPhotoPlugin"

    .line 36
    .line 37
    invoke-static {v1, p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p3, p2, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 41
    .line 42
    const/high16 v0, 0x3e800000    # 0.25f

    .line 43
    .line 44
    cmpl-float p3, p3, v0

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->beginInstantSlowMoPlay()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mSpeed:F

    .line 53
    .line 54
    cmpl-float p3, p3, v0

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->endInstantSlowMoPlay()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget p2, p2, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->setSpeed(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private getPlayBackList(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->motionPhotoPlaybacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->getPlaybackInfo(Ljava/io/File;Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/samsung/android/gallery/module/data/DetailsData;->motionPhotoPlaybacks:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$setPlaybackSlowMoViewMode$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mLastSlowMoViewModePlayback:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->playbackPos:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->setPlaybackSlowMoViewMode(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private prepareBoomerangConfiguration(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->getPlayBackList(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDynamicViewConfiguration(Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private prepareSlowMoPlayConfiguration(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->getPlayBackList(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-boolean v1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->SUPPORT_SLOW_MO_WITH_DYNAMIC_VIEW_CONFIGURATION:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDynamicViewConfiguration(Ljava/util/ArrayList;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->setPlaybackSlowMoViewMode(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setPlaybackSlowMoViewMode(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 9
    .line 10
    iget v0, v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->endMs:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackRange(II)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 33
    .line 34
    iget v3, v2, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 35
    .line 36
    const/high16 v4, 0x3e800000    # 0.25f

    .line 37
    .line 38
    cmpl-float v3, v3, v4

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDynamicViewConfiguration(Ljava/util/ArrayList;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, Lkq0;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p1}, Lkq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackCompleteListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setSpeed(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getPlaybackParam()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackParam(Landroid/media/PlaybackParams;)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mSpeed:F

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updatePlaybackForSlowMoViewMode(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->playbackPos:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mLastSlowMoViewModePlayback:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->playbackPos:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mLastSlowMoViewModePlayback:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mLastSlowMoViewModePlayback:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 37
    .line 38
    iget v1, v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->speed:F

    .line 39
    .line 40
    iget v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mSpeed:F

    .line 41
    .line 42
    cmpl-float v1, v1, v2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->changeSpeedForSlowMoViewMode(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;->endMs:I

    .line 51
    .line 52
    if-lt p2, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mPlayBackList:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->playbackPos:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mLastSlowMoViewModePlayback:Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->changeSpeedForSlowMoViewMode(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo p2, "updatePlaybackForSlowMoViewMode failed : "

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "MotionPhotoPlugin"

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mSpeed:F

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->ON:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 11
    .line 12
    return-void
.end method

.method public onVideoCompleted(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getMotionPhotoViewMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mSpeed:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->setSpeed(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->endInstantSlowMoPlay()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onVideoInfo(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 1

    .line 1
    const v0, 0x895441

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-boolean p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->SUPPORT_SLOW_MO_WITH_DYNAMIC_VIEW_CONFIGURATION:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->updatePlaybackForSlowMoViewMode(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onVideoPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getMotionPhotoViewMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->prepareBoomerangConfiguration(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->prepareSlowMoPlayConfiguration(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public open(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/plugin/MotionPhotoPlugin;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method
