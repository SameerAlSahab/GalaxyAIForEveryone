.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;
.implements Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
        "Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;",
        ">;",
        "Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;",
        "Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;"
    }
.end annotation


# instance fields
.field private mActionFromExternal:Z

.field private mAudioEraserView:Landroid/view/View;

.field private mAudioIconView:Landroid/widget/ImageView;

.field private mDlnaUiView:Landroid/view/View;

.field private mDualShotOptionsView:Landroid/view/View;

.field private mFlipCoverDecorLayout:Landroid/view/View;

.field private mHighlightFrcView:Landroid/view/View;

.field private mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

.field private mMotionPhotoViewMode:Landroid/view/View;

.field private mObjectCaptureView:Landroid/view/View;

.field private final mOnViewLongPress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/app/ui/viewer2/common/OnViewLongPress;",
            ">;"
        }
    .end annotation
.end field

.field private mQuickCroupView:Landroid/view/View;

.field private mQuickTrimView:Landroid/view/View;

.field private mScreenShotShadowView:Landroid/view/View;

.field private mVideoControllerView:Landroid/view/View;

.field private mVideoMirroringUiView:Landroid/view/View;

.field private final mZoomOutToggleRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mOnViewLongPress:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ly10;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Ly10;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mZoomOutToggleRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onQuickTrimViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$new$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$onMediaPlayerViewStubRequest$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onVideoSeekControllerViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onUpdateScaleRelative([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$onPreviewLoaded$10(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$onMediaPlayerViewStubRequest$0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$onUpdatedRemasterStatus$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$onInitialized$4(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onReturnTransitionEnd([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->resetScaleAndRegionDecodingInfo([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onQuickCropViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onScreenShotShadowViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onVideoMirroringUiView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$onInitialized$5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onReturnTransitionStart([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onZoomToMinScale([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onImageLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onActionFromExternal([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onSetZoomEnabled([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onLongPressed(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onContentViewTouch(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onLastPreviewData([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onObjectCaptureViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$setPhotoView$13(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onDlnaButtonViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onPhotoViewMatrixChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onVideoScaleEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private backupPostProcessingScale(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c0(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->regViewLongPressListener([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fling(ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isShown(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 8
    .line 9
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_FLING_MOVE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private inflateMediaView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->videoViewStub:Landroid/view/ViewStub;

    .line 18
    .line 19
    sget v1, Lcom/samsung/android/gallery/R$layout;->viewer_cover_media_view_stub_layout:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->videoViewStub:Landroid/view/ViewStub;

    .line 28
    .line 29
    sget v1, Lcom/samsung/android/gallery/R$layout;->viewer_media_view_stub_layout:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->videoViewStub:Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 47
    .line 48
    return-void
.end method

.method private invokeOnZoomMotionUpdated(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->supportOsdOffCapture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_ZOOM_MOTION_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private isToggleConsumed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getLastTapX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getLastTapY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isToggleConsumable(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->isToggleConsumable(FF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onFlipCoverDecorLayoutViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onAudioEraserIconViewViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onMotionPhotoViewModeViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->supportViewerZoomOsd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->isViewerShrink(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 30
    .line 31
    const-string v1, "onZoomOutToggle"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->TOGGLE_OSD:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private synthetic lambda$onImageLoaded$11(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isPendingPhotoViewSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 10
    .line 11
    const-string p1, "onImageLoaded skip -> pending to set photo view while shared transition is working"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->setPhotoView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onInitialized$3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->fling(ZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onInitialized$4(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SECONDARY_CLICK:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onInitialized$5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->isTranslated(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$onMediaPlayerViewStubRequest$0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private synthetic lambda$onMediaPlayerViewStubRequest$1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->fling(ZLandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onPreviewLoaded$10(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->setPhotoViewBmp(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onUpdateBitmapAnim$14([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->updateAnim(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic lambda$onUpdatedRemasterStatus$2(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

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
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->updateItemPath(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/samsung/android/gallery/module/dataset/MediaData;->findPositionByFileId(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->updateItemPath(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->resetScaleAndRegionDecodingInfo([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private synthetic lambda$setPhotoView$12()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lifecycle://onQuickViewDone"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setPhotoView$13(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onImageLoaded "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getMediaLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Debug;->VIEWER2:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->setDebugText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;->VF_HQ:Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->setTime(Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker$Offset;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/samsung/android/gallery/module/debugger/ViewerPerformanceTracker;->dump()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isQuickView()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 109
    .line 110
    new-instance v0, Ly10;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p0, v1}, Ly10;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onVideoControllerViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$onInitialized$3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onHighlightFrcViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onActionFromExternal([Ljava/lang/Object;)V
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
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mActionFromExternal:Z

    .line 11
    .line 12
    return-void
.end method

.method private varargs onAudioEraserIconViewViewStubRequest([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mAudioEraserView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->audioEraserIconStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mAudioEraserView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->AUDIO_ERASER_ICON_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mAudioEraserView:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->audioEraserIconStub:Landroid/view/ViewStub;

    .line 28
    .line 29
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private varargs onAudioIconViewViewStubRequest([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mAudioIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->playAudioIconStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mAudioIconView:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->AUDIO_ICON_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mAudioIconView:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->playAudioIconStub:Landroid/view/ViewStub;

    .line 30
    .line 31
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private onContentViewTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_CONTENT_VIEW_TOUCH:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    or-int/2addr p0, v0

    .line 38
    return p0
.end method

.method private varargs onDlnaButtonViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mDlnaUiView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->dlnaButton:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mDlnaUiView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->DLNA_UI_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mDlnaUiView:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private varargs onDualShotOptionsViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mDualShotOptionsView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->dualcaptureOptions:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mDualShotOptionsView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->DUAL_SHOT_OPTIONS_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mDualShotOptionsView:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private varargs onFlipCoverDecorLayoutViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->flipCoverDecorLayout:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FLIP_COVER_DECOR_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private varargs onHighlightFrcViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mHighlightFrcView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->highlightFrcLayout:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mHighlightFrcView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->HIGHLIGHT_FRC_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mHighlightFrcView:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private varargs onImageLoaded([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    aget-object p1, p1, v2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isSameSource(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 30
    .line 31
    const-string p1, "onImageLoaded skip"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 38
    .line 39
    new-instance v2, Lc20;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, v0}, Lc20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private varargs onLastPreviewData([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "onLastPreviewData from "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->isPostCandidate()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " to "

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->setPhotoViewBmp(Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PPP_BLENDING:Lcom/samsung/android/gallery/support/utils/Features;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->isPostCandidate()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 122
    .line 123
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->getBitmap()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->backupLastBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method private onLongPressed(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mActionFromExternal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mOnViewLongPress:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/OnViewLongPress;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/OnViewLongPress;->onViewLongPress(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private varargs onMediaPlayerViewStubRequest([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->inflateMediaView()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setTouchInteractionViewParent(Landroid/view/ViewParent;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 28
    .line 29
    new-instance v0, Lb20;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 39
    .line 40
    new-instance v0, Lb20;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 50
    .line 51
    new-instance v0, Lb20;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, p0, v1}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setScaleEndListener(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 61
    .line 62
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MEDIA_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private varargs onMotionPhotoViewModeViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMotionPhotoViewMode:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->motionPhotoViewMode:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMotionPhotoViewMode:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MOTION_PHOTO_VIEW_MODE_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMotionPhotoViewMode:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private varargs onObjectCaptureViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mObjectCaptureView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->objectCaptureLayout:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mObjectCaptureView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->OBJECT_CAPTURE_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mObjectCaptureView:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private onPhotoViewBitmapUpdated()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PHOTOVIEW_BITMAP_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onPhotoViewMatrixChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PHOTOVIEW_MATRIX_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private varargs onPreviewLoaded([Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p1, p1, v2

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    const-string v4, "onPreviewLoaded"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v3, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v4, v5, :cond_0

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->hasSource()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 66
    .line 67
    const-string v4, "onPreviewLoaded: photo view has wrong source in video"

    .line 68
    .line 69
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    check-cast v4, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lex;

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    invoke-direct {v5, v6, v4}, Lex;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 94
    .line 95
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 98
    .line 99
    const/high16 v4, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMaxScale(F)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 107
    .line 108
    invoke-virtual {v0, v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "onPreviewLoaded skip"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 140
    .line 141
    new-instance v2, Lv;

    .line 142
    .line 143
    const/16 v3, 0x16

    .line 144
    .line 145
    invoke-direct {v2, p0, v1, p1, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private varargs onQuickCropViewStubRequest([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mQuickCroupView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->supportOsdOffCapture()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->osdOffQuickCropStub:Landroid/view/ViewStub;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->quickCropStub:Landroid/view/ViewStub;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mQuickCroupView:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->QUICK_CROP_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mQuickCroupView:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->supportOsdOffCapture()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->osdOffQuickCropStub:Landroid/view/ViewStub;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->quickCropStub:Landroid/view/ViewStub;

    .line 51
    .line 52
    :goto_2
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private varargs onQuickTrimViewStubRequest([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mQuickTrimView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->quickTrimStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mQuickTrimView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->QUICK_TRIM_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mQuickTrimView:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->quickTrimStub:Landroid/view/ViewStub;

    .line 28
    .line 29
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private varargs onReturnTransitionEnd([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isPendingPhotoViewSet()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setPendingPhotoViewSet(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->setPhotoView()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private varargs onReturnTransitionStart([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isPendingPhotoViewSet()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private varargs onScreenShotShadowViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mScreenShotShadowView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->screenshotZoomoutShadow:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mScreenShotShadowView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SCREEN_SHOT_SHADOW_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mScreenShotShadowView:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private varargs onSetZoomEnabled([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setZoomEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private varargs onUpdateBitmapAnim([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Lz10;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private varargs onUpdateScaleRelative([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setScaleRelative(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setScaleRelative(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private onUpdatedRemasterStatus(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private varargs onVideoControllerViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoControllerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FLIP_COVER_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mFlipCoverDecorLayout:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$id;->flip_cover_video_controller:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->inflateViewStub(Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoControllerView:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->videoController:Landroid/view/ViewStub;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoControllerView:Landroid/view/View;

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_CONTROLLER_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoControllerView:Landroid/view/View;

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private varargs onVideoMirroringUiView([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoMirroringUiView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->videoMirroringUi:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoMirroringUiView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_MIRRORING_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoMirroringUiView:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private onVideoScaleEnd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_SCALE_END:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private varargs onVideoSeekControllerViewStubRequest([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoControllerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->videoSeekController:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoControllerView:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_SEEK_CONTROLLER_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mVideoControllerView:Landroid/view/View;

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private onZoomDetected(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_ZOOM:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->supportViewerZoomOsd()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mZoomOutToggleRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 45
    .line 46
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_ZOOM:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private varargs onZoomToMinScale([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMotionControl()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lex;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lex;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$setPhotoView$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postOnZoomOutOsdToggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->supportViewerZoomOsd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mZoomOutToggleRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->isViewerShrink(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mZoomOutToggleRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v1, 0x12c

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onPhotoViewBitmapUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onAudioIconViewViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs regViewLongPressListener([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/OnViewLongPress;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p1, p1, v1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mOnViewLongPress:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mOnViewLongPress:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mOnViewLongPress:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private varargs resetScaleAndRegionDecodingInfo([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->mImageProcessor:Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/ImageProcessor;->isRunRegionDecoding()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetRegionDecodingInfo()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->tryRegionDecoding([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setPhotoView()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->setPhotoView(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    return-void
.end method

.method private setPhotoView(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Lc20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lc20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onZoomDetected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs tryRegionDecoding([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->retryRegionDecoding()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$onImageLoaded$11(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateItemPath(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->lambda$onUpdateBitmapAnim$14([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onUpdateBitmapAnim([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onPreviewLoaded([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onDualShotOptionsViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onMediaPlayerViewStubRequest([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->addActionInvokeListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MEDIA_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    new-instance v2, La20;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_CONTROLLER_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    new-instance v2, La20;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_SEEK_CONTROLLER_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 34
    .line 35
    new-instance v2, La20;

    .line 36
    .line 37
    const/16 v3, 0x14

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 46
    .line 47
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->AUDIO_ICON_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 48
    .line 49
    new-instance v2, La20;

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 60
    .line 61
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->AUDIO_ERASER_ICON_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 62
    .line 63
    new-instance v2, La20;

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 74
    .line 75
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->QUICK_CROP_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 76
    .line 77
    new-instance v2, La20;

    .line 78
    .line 79
    const/16 v3, 0x17

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 88
    .line 89
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->QUICK_TRIM_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 90
    .line 91
    new-instance v2, La20;

    .line 92
    .line 93
    const/16 v3, 0x18

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 102
    .line 103
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->FLIP_COVER_DECOR_LAYOUT_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 104
    .line 105
    new-instance v2, La20;

    .line 106
    .line 107
    const/16 v3, 0x19

    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 116
    .line 117
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->DUAL_SHOT_OPTIONS_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 118
    .line 119
    new-instance v2, La20;

    .line 120
    .line 121
    const/16 v3, 0x1a

    .line 122
    .line 123
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 130
    .line 131
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->OBJECT_CAPTURE_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 132
    .line 133
    new-instance v2, La20;

    .line 134
    .line 135
    const/16 v3, 0x1b

    .line 136
    .line 137
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 144
    .line 145
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->HIGHLIGHT_FRC_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 146
    .line 147
    new-instance v2, La20;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 157
    .line 158
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREVIEW_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 159
    .line 160
    new-instance v2, La20;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 170
    .line 171
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BITMAP_LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 172
    .line 173
    new-instance v2, La20;

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 183
    .line 184
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_BITMAP_ANIM:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 185
    .line 186
    new-instance v2, La20;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 196
    .line 197
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->LAST_PREVIEW_DATA:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 198
    .line 199
    new-instance v2, La20;

    .line 200
    .line 201
    const/4 v3, 0x5

    .line 202
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 209
    .line 210
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RESET_SCALE_AND_REGION_DECODING:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 211
    .line 212
    new-instance v2, La20;

    .line 213
    .line 214
    const/4 v3, 0x6

    .line 215
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 222
    .line 223
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->DLNA_UI_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 224
    .line 225
    new-instance v2, La20;

    .line 226
    .line 227
    const/4 v3, 0x7

    .line 228
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 235
    .line 236
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_MIRRORING_UI_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 237
    .line 238
    new-instance v2, La20;

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 249
    .line 250
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RETURN_TRANSITION_START:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 251
    .line 252
    new-instance v2, La20;

    .line 253
    .line 254
    const/16 v3, 0x9

    .line 255
    .line 256
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 263
    .line 264
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RETURN_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 265
    .line 266
    new-instance v2, La20;

    .line 267
    .line 268
    const/16 v3, 0xa

    .line 269
    .line 270
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 277
    .line 278
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_SCALE_RELATIVE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 279
    .line 280
    new-instance v2, La20;

    .line 281
    .line 282
    const/16 v3, 0xc

    .line 283
    .line 284
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 291
    .line 292
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_ZOOM_ENABLED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 293
    .line 294
    new-instance v2, La20;

    .line 295
    .line 296
    const/16 v3, 0xd

    .line 297
    .line 298
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 305
    .line 306
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ZOOM_TO_MIN_SCALE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 307
    .line 308
    new-instance v2, La20;

    .line 309
    .line 310
    const/16 v3, 0xe

    .line 311
    .line 312
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 319
    .line 320
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REG_VIEW_LONG_PRESS_LISTENER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 321
    .line 322
    new-instance v2, La20;

    .line 323
    .line 324
    const/16 v3, 0xf

    .line 325
    .line 326
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 333
    .line 334
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->WEBP_SET_DONE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 335
    .line 336
    new-instance v2, La20;

    .line 337
    .line 338
    const/16 v3, 0x10

    .line 339
    .line 340
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 347
    .line 348
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ACTION_FROM_EXTERNAL:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 349
    .line 350
    new-instance v2, La20;

    .line 351
    .line 352
    const/16 v3, 0x11

    .line 353
    .line 354
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 358
    .line 359
    .line 360
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOTION_PHOTO_VIEW_MODE:Z

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 365
    .line 366
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->MOTION_PHOTO_VIEW_MODE_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 367
    .line 368
    new-instance v2, La20;

    .line 369
    .line 370
    const/16 v3, 0x12

    .line 371
    .line 372
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 376
    .line 377
    .line 378
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 379
    .line 380
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SCREEN_SHOT_SHADOW_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 381
    .line 382
    new-instance v2, La20;

    .line 383
    .line 384
    const/16 v3, 0x13

    .line 385
    .line 386
    invoke-direct {v2, p0, v3}, La20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public consumeToggleOsdEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isFragmentResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->isToggleConsumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState;->isInTransition(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isVideoSpeedChangeOnGoing()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public getTransitionView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    return-object p0
.end method

.method public handleBlackboardEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0xbe3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xbe4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onUpdatedRemasterStatus(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_REMASTER_STATUS:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->resetScaleAndRegionDecodingInfo([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->DECOR_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->decorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEWER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->viewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CONTENT_CONTAINER_FOR_TOUCH:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_PHOTO_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CONTENT_CONTAINER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, ">"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->updateViewLogTagging(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public isTranslated(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpl-float p0, p0, p1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isZoomEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public mapToSingleTap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->supportScreenShotFitViewer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isMinScale()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->updateViewLogTagging(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast p2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->isZoomEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setZoomEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast p2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->setAliveZoomEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getMotionControl()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast p2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "onBind - ViewHolder has bitmap."

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getBitmap()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->backupPostProcessingScale(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onDoubleTapZoomStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_BACKGROUND_COLOR:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 22
    .line 23
    xor-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->TOGGLE_OSD:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->invokeOnZoomMotionUpdated(ZZ)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->postOnZoomOutOsdToggle()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->clearListeners()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;->setInterceptTouchEventListener(Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->supportViewerZoomOsd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setMotionZoomListener(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$OnMotionZoomListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 23
    .line 24
    new-instance v1, Lb20;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setZoomDetectListener(Lcom/samsung/android/gallery/widget/photoview/OnZoomDetectListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 38
    .line 39
    new-instance v1, Lb20;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 53
    .line 54
    new-instance v1, Ls5;

    .line 55
    .line 56
    const/16 v2, 0x14

    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 69
    .line 70
    new-instance v1, Lb20;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, p0, v2}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setOnSecondaryClickListener(Lcom/samsung/android/gallery/widget/OnSecondaryClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 84
    .line 85
    new-instance v1, Lb20;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, p0, v2}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setOnLongPressListener(Lcom/samsung/android/gallery/widget/photoview/OnLongPressListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 99
    .line 100
    new-instance v1, Lb20;

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {v1, p0, v2}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 110
    .line 111
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->contentContainer:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setProxyViewLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 131
    .line 132
    new-instance v1, Lb20;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setOnMatrixChangeListener(Lcom/samsung/android/gallery/widget/photoview/OnMatrixChangeListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 143
    .line 144
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 147
    .line 148
    new-instance v1, Lb20;

    .line 149
    .line 150
    const/16 v2, 0x9

    .line 151
    .line 152
    invoke-direct {v1, p0, v2}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setOnBitmapUpdatedListener(Lcom/samsung/android/gallery/widget/OnBitmapUpdatedListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 163
    .line 164
    new-instance v1, Lb20;

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, Lb20;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;->setInterceptTouchEventListener(Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout$InterceptTouchEventListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 175
    .line 176
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->contentContainerForTouch:Lcom/samsung/android/gallery/widget/abstraction/ViewerContentLayout;

    .line 179
    .line 180
    new-instance v1, Ls5;

    .line 181
    .line 182
    const/16 v2, 0x14

    .line 183
    .line 184
    invoke-direct {v1, v2, p0}, Ls5;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->supportScreenShotFitViewer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 213
    .line 214
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setDoubleTapMapper(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl$DoubleTapMapper;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onSetZoomEnabled([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPinchZoomStateChanged(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isOsdVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "data://shrink_active"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast v4, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 53
    .line 54
    sget-object v4, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->TOGGLE_OSD:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->invokeOnZoomMotionUpdated(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-nez p1, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->postOnZoomOutOsdToggle()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->onSetZoomEnabled([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewAttached()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->isZoomed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPanoramic()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->tryRegionDecoding([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mZoomOutToggleRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->blockPendingScale(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetScaleAndCenter()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->resetRegionDecodingInfo()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;->release()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->recycle()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->resetAccessibility()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public toggleOsd(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->consumeToggleOsdEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->supportScreenShotFitViewer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->UPDATE_SCREEN_SHOT_FIT_VIEWER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->toggleOsd(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateViewLogTagging(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;->mViewBinding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->photoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setLogTag(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;->mMediaPlayerView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setLogTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
