.class public Lcom/samsung/android/gallery/app/remote/v2/PresentationController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/remote/v2/ControlViewClickCallback;
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;


# instance fields
.field private final mContext:Landroid/content/Context;

.field mGifPlayer:Lcom/samsung/android/gallery/module/media/GifPlayer;

.field mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

.field private mPresentationView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

.field private final mViewerId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mViewerId:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/remote/v2/PresentationController;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->internalGifPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private internalGifPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mGifPlayer:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifPlayer;->releaseMovie()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/media/GifPlayer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mGifPlayer:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mGifPlayer:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifPlayer;->hasMovie()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mGifPlayer:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mPresentationView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lg92;

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/samsung/android/gallery/module/media/GifPlayer;->decodeMovie(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mGifPlayer:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifPlayer;->startMovie()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private releaseMovie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mGifPlayer:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifPlayer;->stopMovie()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mGifPlayer:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifPlayer;->releaseMovie()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mGifPlayer:Lcom/samsung/android/gallery/module/media/GifPlayer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->releaseMovie()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->closeVideo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public closeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->pauseVideo()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isOpened()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public internalPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Llp2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p0, v0}, Llp2;-><init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationController;I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Llp2;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Llp2;-><init>(Lcom/samsung/android/gallery/app/remote/v2/PresentationController;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public internalVideoPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mPresentationView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->getMediaView(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isOpened()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->open(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mMediaViewPlayer:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->play()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;->PLAY:Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mViewerId:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x232e

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;->PREV:Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;->NEXT:Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;->CLOSE:Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mViewerId:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 p1, 0x232d

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_0
    iget p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mViewerId:I

    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;->NEXT:Lcom/samsung/android/gallery/app/remote/type/ControllerButtonType;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x232c

    .line 64
    .line 65
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mPresentationView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->toggleControlView()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onVideoPlay(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mPresentationView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->showMediaView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setView(Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/remote/v2/PresentationController;->mPresentationView:Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/remote/v2/IPresentationView;->setControlViewClickListener(Lcom/samsung/android/gallery/app/remote/v2/ControlViewClickCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
