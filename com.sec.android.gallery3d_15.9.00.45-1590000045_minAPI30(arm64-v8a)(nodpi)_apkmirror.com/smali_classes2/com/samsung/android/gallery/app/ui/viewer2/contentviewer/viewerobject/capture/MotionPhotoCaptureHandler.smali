.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->lambda$switchToImageCaptureInternal$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->isSupportVideoCapture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->updateCaptureInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->onMotionPlayViewerChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSupportVideoCapture()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isFilmExpanded(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isPaused()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->isUnsupportedViewMode()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private isUnsupportedViewMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DetailsData;->motionPhotoViewMode:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private synthetic lambda$switchToImageCaptureInternal$0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mIsZoomed:Z

    .line 2
    .line 3
    return p0
.end method

.method private varargs onMotionPlayViewerChanged([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isVideo:Z

    .line 12
    .line 13
    iget-boolean v2, p1, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isVideo:Z

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isViewModeChanged(Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->updateCapture()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private supportVideoCaptureInMotionPhoto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMotionPlayViewer()Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->isVideo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isFragmentResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private switchToImageCaptureInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mCaptureViewLayout:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->unbindView()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 17
    .line 18
    new-instance v3, Lnb2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lnb2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerImageCapture;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Ljava/util/function/BooleanSupplier;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mCaptureViewLayout:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->bindView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->updateButtonVisibility(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private switchToVideoCaptureInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mCaptureViewLayout:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->unbindView()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerMediaPlayerCapture;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 17
    .line 18
    new-instance v3, Lnb2;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lnb2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerMediaPlayerCapture;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;Ljava/util/function/BooleanSupplier;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mCaptureViewLayout:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->bindView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->updateButtonVisibility(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private updateCapture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->isCaptureProcessing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isFragmentResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->mViewerCapture:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;

    .line 20
    .line 21
    new-instance v1, Lg92;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2, p0}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture;->setCaptureEndListener(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/ViewerCapture$CaptureEndListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->updateCaptureInternal()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateCaptureInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->supportVideoCaptureInMotionPhoto()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->switchToVideoCaptureInternal()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->isSupportVideoCapture()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->updateLayoutVisibility()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->switchToImageCaptureInternal()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->updateLayoutVisibility()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->updateMargin()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->addActionInvokeListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MOTION_PLAY_VIEWER_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    new-instance v2, Lq0;

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {v2, v3, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->updateCapture()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewConfirm()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->onViewConfirm()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->updateCapture()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewDetached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/CaptureHandler;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/capture/MotionPhotoCaptureHandler;->updateCapture()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
