.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;


# instance fields
.field private mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setDoubleTapSeekListener(Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->bindView(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private seekStep(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isInPlayState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->seekBegin()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->seekFinish()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PLAY_TIME_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v2, p1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MEDIA_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lq0;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDoubleTapFf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit16 v0, v0, 0x2710

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getDuration()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getDuration()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->seekStep(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onDoubleTapRew()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit16 v0, v0, -0x2710

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaPlayerDoubleTapSeeker;->seekStep(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
