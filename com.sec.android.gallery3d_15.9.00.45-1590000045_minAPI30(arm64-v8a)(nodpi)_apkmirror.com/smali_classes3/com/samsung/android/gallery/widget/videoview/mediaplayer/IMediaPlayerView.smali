.class public interface abstract Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/capture/IClipRootView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView$MediaViewMatrix;
    }
.end annotation


# virtual methods
.method public abstract addContentDescription(Ljava/util/function/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
.end method

.method public abstract addUsageHint(Ljava/util/function/Supplier;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract beginInstantSlowMoPlay()V
.end method

.method public abstract bindCaptureView(Landroid/view/View;ZZ)V
.end method

.method public captureFrame(Ljava/util/function/Consumer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->captureFrame(Ljava/util/function/Consumer;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract captureFrame(Ljava/util/function/Consumer;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract captureFrameInBackground(IZ)Landroid/graphics/Bitmap;
.end method

.method public abstract close()V
.end method

.method public abstract close(Z)V
.end method

.method public abstract disableWfdTcp()V
.end method

.method public abstract endInstantSlowMoPlay()V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getFrameRate()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;
.end method

.method public abstract getRenderingPosition()I
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getViewBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getVisibility()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract handleTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract hasAudioTrack()Z
.end method

.method public abstract isAudioMute()Z
.end method

.method public abstract isInPlayState()Z
.end method

.method public abstract isIncomingCall()Z
.end method

.method public abstract isMaxScale()Z
.end method

.method public abstract isMinScale()Z
.end method

.method public abstract isMovable()Z
.end method

.method public abstract isOpened()Z
.end method

.method public abstract isPauseOnReady()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isToggleConsumable(FF)Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract isVisualSeeking()Z
.end method

.method public abstract isZoomed()Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public open(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;->build()Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->open(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public abstract open(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Z
.end method

.method public abstract pauseAndCapture()Landroid/graphics/Bitmap;
.end method

.method public abstract pauseOnReady(I)V
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract play()V
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->close(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->resetItem()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setDefaultPosition(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract refreshCaptureView()V
.end method

.method public abstract release3dEffect()V
.end method

.method public abstract removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
.end method

.method public abstract resetAccessibility()V
.end method

.method public abstract resetItem()V
.end method

.method public abstract resetScale()V
.end method

.method public abstract resumeVideo()V
.end method

.method public abstract seekBegin()V
.end method

.method public abstract seekFinish()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract set3dEffectPosition(D)V
.end method

.method public abstract setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAudioEraserOff(ZLjava/lang/String;)V
.end method

.method public abstract setAudioMute(Z)V
.end method

.method public abstract setAudioMute(ZZ)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setBgm(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
.end method

.method public abstract setColorCorrect()V
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)V
.end method

.method public abstract setDefaultPosition(Z)V
.end method

.method public abstract setDoubleTapSeekListener(Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;)V
.end method

.method public abstract setLogTag(Ljava/lang/Object;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V
.end method

.method public abstract setPinchShrinkSupport(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V
.end method

.method public abstract setPlaybackLoop(Z)V
.end method

.method public abstract setPlaybackRange(II)V
.end method

.method public abstract setRenderingPosition(I)V
.end method

.method public abstract setScaleEndListener(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;)V
.end method

.method public abstract setScaleRelative(F)V
.end method

.method public abstract setSlowMo(IIZ)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setSupportTimeTick(Z)V
.end method

.method public abstract setTouchInteractionViewParent(Landroid/view/ViewParent;)V
.end method

.method public abstract setTransform(Landroid/graphics/Matrix;)V
.end method

.method public abstract setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V
.end method

.method public abstract setVideoCaptured(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract setVideoFilter(Ljava/lang/String;I)V
.end method

.method public abstract setVideoFrc(I)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract updateBackgroundColor(Z)V
.end method

.method public abstract updateItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public abstract visualSeekTo(I)V
.end method
