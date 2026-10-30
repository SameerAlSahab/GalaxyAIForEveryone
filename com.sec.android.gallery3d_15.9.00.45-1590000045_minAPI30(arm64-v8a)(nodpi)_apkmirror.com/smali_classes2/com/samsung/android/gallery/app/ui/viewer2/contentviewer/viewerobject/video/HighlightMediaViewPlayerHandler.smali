.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHighlightFrcCaptureRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;->mHighlightFrcCaptureRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;->onHighlightFrcViewClicked([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;->handleSaveHighlightFrc([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs handleSaveHighlightFrc([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;->mHighlightFrcCaptureRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->stopVideoView()V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->handleInstantSlowMoPlay(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private varargs onHighlightFrcViewClicked([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isInPlayState()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->playVideo(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isHighlightFrcMode()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->handleInstantSlowMoPlay(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private setHighlightPlaybackRange()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "data://viewer_group_panel_video_current_info"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getHighLightClipEndTime(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    div-long/2addr v6, v4

    .line 36
    long-to-int v0, v6

    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v1, v1, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->position:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_0
    invoke-interface {v3, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setRenderingPosition(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 53
    .line 54
    invoke-interface {p0, v2, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setPlaybackRange(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->addActionInvokeListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->HIGHLIGHT_FRC_PLAY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    new-instance v2, Lm51;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lm51;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->HIGHLIGHT_FRC_BUTTON_CLICKED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    new-instance v2, Lm51;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lm51;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 31
    .line 32
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SAVE_HIGHLIGHT_FRC:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 33
    .line 34
    new-instance v2, Lm51;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v3}, Lm51;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public handleBlackboardEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0x45d

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isHighlightFrcMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isOpened()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 24
    .line 25
    const-string v0, "reopen video - stopped by handleSaveHighlightFrc"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->playVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->handleBlackboardEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public onVideoPrepared(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;->setHighlightPlaybackRange()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->onVideoPrepared(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVideoReleased()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->onVideoReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;->mHighlightFrcCaptureRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lce0;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lce0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;->mHighlightFrcCaptureRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/MediaViewPlayerHandler;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightMediaViewPlayerHandler;->mHighlightFrcCaptureRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method
