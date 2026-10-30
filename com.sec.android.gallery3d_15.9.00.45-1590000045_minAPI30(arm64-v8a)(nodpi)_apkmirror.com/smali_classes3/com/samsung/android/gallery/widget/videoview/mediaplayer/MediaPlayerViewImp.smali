.class public Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$ListMediaPlayerDelegate;
    }
.end annotation


# static fields
.field private static final SUPPORT_DEBUG_VIEW:Z


# instance fields
.field private final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mAccessibilityUsageHint:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

.field private mCaptureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

.field private mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

.field private mContentDescription:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugInfoDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;

.field private mFitContent:Z

.field private mGestureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

.field private mInstantSlowMoPlayDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

.field private mMediaSessionDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;

.field private final mMode:I

.field private final mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

.field private mOpened:Z

.field private mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

.field private mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mVideoHeight:I

.field private mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

.field private mVideoWidth:I

.field private final mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->RegionDecodingInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->SUPPORT_DEBUG_VIEW:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mFitContent:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 32
    .line 33
    iput p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMode:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$ListMediaPlayerDelegate;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$ListMediaPlayerDelegate;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 53
    .line 54
    .line 55
    sget-boolean p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->SUPPORT_DEBUG_VIEW:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setWillNotDraw(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$onComputeVideo$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroid/view/View;ZZLcom/samsung/android/gallery/widget/capture/ClipViewDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$bindCaptureView$13(Landroid/view/View;ZZLcom/samsung/android/gallery/widget/capture/ClipViewDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$addMediaPlayerListener$9(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(IILcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$onMeasure$18(IILcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$onMeasure$19(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->onComputeVideo(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(FLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setScaleRelative$41(FLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$pauseOnReady$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroid/view/ViewParent;ZIIIILcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$onLayout$20(Landroid/view/ViewParent;ZIIIILcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setLooping$25(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$set3dEffectPosition$45(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setVideoFrc$48(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setColorCorrect$50()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setPlaybackLoop$47(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setAudioMute$23(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setLogTag$33(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setSlowMo$44(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$close$16(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$addMediaPlayerListener$8(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setVideoCaptured$15(ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setPinchShrinkSupport$40(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$resume$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$onVideoPlay$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setVideoFilter$28(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$disableWfdTcp$27()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$release3dEffect$46()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$resetScale$42(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAccessibilityUsageHint:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setRenderingPosition$30(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b0(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mContentDescription:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setDefaultPosition$29(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeVideo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;",
            ">;",
            "Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/samsung/android/gallery/module/media/MetadataManager;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isSharedMotionPhoto(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isSharedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 26
    .line 27
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo0;

    .line 36
    .line 37
    const/16 v2, 0x17

    .line 38
    .line 39
    invoke-direct {v1, p0, p3, p2, v2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p3, v1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$resume$6(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setSupportTimeTick$26(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setLogTag$36(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$refreshCaptureView$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setCenterCrop$49(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$onComputeVideo$2(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSharedMotionPhoto(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isSharedVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isSupportItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setLogTag$32(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setLogTag$35(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$open$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMediaPlayerListener$8(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addMediaPlayerListener$9(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bindCaptureView$13(Landroid/view/View;ZZLcom/samsung/android/gallery/widget/capture/ClipViewDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->bindCaptureView(Landroid/view/View;ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$captureFrame$12(Ljava/util/function/Consumer;IZLcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->captureFrame(Ljava/util/function/Consumer;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$16(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->close(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lb62;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaSessionDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lb62;

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lb62;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$computeVideo$4(Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;->isMotionSefPlay:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoInfo:Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$disableWfdTcp$27()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->disableWfdTcp()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onComputeVideo$2(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->setVideoOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onComputeVideo$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$onDrawForeground$38(Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onLayout$20(Landroid/view/ViewParent;ZIIIILcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move p6, p5

    .line 5
    move p5, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move p2, v0

    .line 9
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->onLayout(Landroid/view/ViewParent;ZIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onMeasure$18(IILcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->setCoverViewSize(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onMeasure$19(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mSurfaceWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mSurfaceHeight:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->setCoverViewSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onVideoPlay$17()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$open$0(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "open#run"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoWidth:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 58
    .line 59
    new-instance v0, Lx72;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lx72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->computeVideo(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$open$1(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isAudioMute()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;->setAudioFocusEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$pauseOnReady$5(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->pauseOnReady(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$refreshCaptureView$14()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lb62;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$release3dEffect$46()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->release3dEffect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$removeMediaPlayerListener$10(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;->removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$removeMediaPlayerListener$11(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$resetScale$42(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->resetScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$resume$6(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isAudioMute()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;->setAudioFocusEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$resume$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->resume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx72;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lx72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$set3dEffectPosition$45(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->set3dEffectPosition(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setAudioEraserOff$24(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setAudioEraserOff(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setAudioMute$22(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    xor-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;->setAudioFocusEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setAudioMute$23(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setAudioMute(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, La7;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, La7;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setCenterCrop$49(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setCenterCrop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setColorCorrect$50()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setColorCorrect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setDefaultPosition$29(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setDefaultPosition(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setLogTag$31(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;->setLogTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setLogTag$32(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->setLogTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setLogTag$33(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;->setLogTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setLogTag$34(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;->setLogTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setLogTag$35(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->setLogTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setLogTag$36(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->setLogTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setLooping$25(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setPadding$21(IIIILcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPinchShrinkSupport$40(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setPinchShrinkSupport(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPlaybackLoop$47(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setPlaybackLoop(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setRenderingPosition$30(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setRenderingPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setScaleEndListener$43(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setScaleEndListener(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setScaleRelative$41(FLcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setScaleRelative(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setSlowMo$44(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setSlowMo(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setSupportTimeTick$26(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setSupportTimeTick(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setTranslationListener$39(Lcom/samsung/android/gallery/widget/OnTranslationListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setVideoCaptured$15(ILandroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->setVideoCaptured(ILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setVideoFilter$28(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setVideoFilter(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setVideoFrc$48(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setVideoFrc(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$surfaceDestroyed$37(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->clearInstantSlowMoExecutedSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/widget/OnTranslationListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setTranslationListener$39(Lcom/samsung/android/gallery/widget/OnTranslationListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setAudioMute$22(ZLcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setLogTag$31(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onComputeVideo(Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoMetadataOrientation(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mDebugInfoDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lmy1;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->orientation:I

    .line 28
    .line 29
    const/16 v1, 0x5a

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x10e

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 39
    .line 40
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoWidth:I

    .line 41
    .line 42
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 43
    .line 44
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoWidth:I

    .line 50
    .line 51
    iget v0, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 52
    .line 53
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 64
    .line 65
    iget-wide v1, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->offset:J

    .line 66
    .line 67
    iget-wide v3, p1, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->length:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setSubDataSource(JJ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->open(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 80
    .line 81
    new-instance v0, Lc82;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, p0, v1}, Lc82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setScaleEndListener$43(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(IIIILcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setPadding$21(IIIILcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setAudioEraserOff$24(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resolveAdjustedSize(II)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$open$1(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private supportInstantSlowMoPlay()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SUPPORT_INSTANT_SLOW_MO_ON_FLIP_COVER_SCREEN:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$computeVideo$4(Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$surfaceDestroyed$37(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$removeMediaPlayerListener$11(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$setLogTag$34(Ljava/lang/Object;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$onDrawForeground$38(Landroid/graphics/Canvas;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$removeMediaPlayerListener$10(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/util/function/Consumer;IZLcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->lambda$captureFrame$12(Ljava/util/function/Consumer;IZLcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentDescription(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mContentDescription:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb82;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lb82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mInstantSlowMoPlayDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lb82;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Lb82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public addUsageHint(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAccessibilityUsageHint:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-void
.end method

.method public beginInstantSlowMoPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln72;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bindCaptureView(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf82;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lf82;-><init>(Landroid/view/View;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public captureFrame(Ljava/util/function/Consumer;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mCaptureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lg82;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lg82;-><init>(Ljava/util/function/Consumer;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public captureFrameInBackground(IZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isInPlayState()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mCaptureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->captureFrameInner(Ljava/util/function/Consumer;IZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "captureFrameInBackground failed : "

    .line 25
    .line 26
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->close(Z)V

    return-void
.end method

.method public close(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 15
    .line 16
    new-instance v1, La82;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, La82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public disableWfdTcp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lc82;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lc82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public endInstantSlowMoPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln72;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getBottomMarginFromSupplier()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    return p0
.end method

.method public getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDisplayMinRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ln62;

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ln62;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    div-float v2, v1, p0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float v4, v3, v0

    .line 60
    .line 61
    cmpl-float v2, v2, v4

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    mul-float/2addr v3, p0

    .line 66
    div-float/2addr v3, v0

    .line 67
    move v0, p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    mul-float/2addr v0, v1

    .line 70
    div-float/2addr v0, v3

    .line 71
    move v3, v1

    .line 72
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, v2

    .line 75
    div-float v4, v3, v2

    .line 76
    .line 77
    sub-float/2addr v1, v4

    .line 78
    div-float/2addr p0, v2

    .line 79
    div-float v2, v0, v2

    .line 80
    .line 81
    sub-float/2addr p0, v2

    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    add-float/2addr v3, v1

    .line 85
    add-float/2addr v0, p0

    .line 86
    invoke-direct {v2, v1, p0, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    mul-float/2addr v4, v3

    .line 41
    div-float/2addr v4, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    mul-float/2addr v5, v3

    .line 52
    div-float/2addr v5, v1

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    .line 54
    .line 55
    sub-float v3, v0, v4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-float/2addr v6, v3

    .line 62
    sub-float v3, v2, v5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-float/2addr v7, v3

    .line 69
    add-float/2addr v0, v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-float/2addr v3, v0

    .line 75
    add-float/2addr v2, v5

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-float/2addr p0, v2

    .line 81
    invoke-direct {v1, v6, v7, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getDurationMs()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getFrameRate()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInstantSlowMoPlayDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mInstantSlowMoPlayDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocation([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaPlayerDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentView()Landroid/view/ViewParent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->getParentView()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->NONE:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRenderingPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getRenderingPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getScaleXInner()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->getScaleY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getScaleYInner()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getSpeed()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSurfaceHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mSurfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurfaceWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mSurfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopMarginFromSupplier()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    return p0
.end method

.method public getVideoHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getXInner()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getYInner()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mGestureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public hasAudioTrack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->hasAudioTrack()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAlreadyUp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mGestureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->isAlreadyUp()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isAudioMute()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isAudioMute()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInPlayState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PREPARED:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->value()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isIncomingCall()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;->isIncomingCall()Z

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

.method public isMaxScale()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isMaxScale()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isMinScale()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isMinScale()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isMovable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isMovable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isOpened()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPauseOnReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isPauseOnReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PAUSE:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->getPlayState()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;->PLAY:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/PlayState;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

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

.method public isToggleConsumable(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onSinglePress(FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->isToggleConsumable()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v1
.end method

.method public isVisualSeeking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->isVisualSeeking()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isZoomed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->isZoomed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lb62;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lb62;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lb62;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mDebugInfoDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lz72;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lz72;-><init>(Landroid/graphics/Canvas;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLayout(Landroid/view/ViewParent;ZIIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ly72;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-direct/range {v0 .. v6}, Ly72;-><init>(Landroid/view/ViewParent;ZIIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onMeasure(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mFitContent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoWidth:I

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->resolveAdjustedSize(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mSurfaceWidth:I

    .line 21
    .line 22
    iget p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->resolveAdjustedSize(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mSurfaceHeight:I

    .line 29
    .line 30
    iget p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoWidth:I

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 34
    .line 35
    iget v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mSurfaceWidth:I

    .line 36
    .line 37
    mul-int/2addr v1, v0

    .line 38
    if-le p1, v1, :cond_2

    .line 39
    .line 40
    int-to-double v0, v1

    .line 41
    int-to-double p1, p2

    .line 42
    div-double/2addr v0, p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    double-to-int p1, p1

    .line 48
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mSurfaceHeight:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    int-to-double p1, p1

    .line 52
    int-to-double v0, v0

    .line 53
    div-double/2addr p1, v0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    double-to-int p1, p1

    .line 59
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mSurfaceWidth:I

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lx72;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p2, p0, v0}, Lx72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lcb1;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v0, p1, p2, v2}, Lcb1;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mGestureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onVideoPlay(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v0, Lc82;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lc82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoPrepared(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->onVideoSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoWidth:I

    .line 12
    .line 13
    iput p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lft1;

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-direct {p2, v0, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public open(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "already opened "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->isSupportItem(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "open fail not supported "

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 61
    .line 62
    new-instance v2, Lpw1;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v2, p0, p1, p2, v3}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mOpened:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaSessionDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lb62;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lb62;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p2, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;->requestAudioFocus:Z

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lx72;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lx72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return p1
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseAndCapture()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mCaptureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;->pauseAndCapture()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getViewBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public pauseOnReady(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lu72;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lu72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln72;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ln72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public refreshCaptureView()V
    .locals 2

    .line 1
    new-instance v0, Lc82;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lc82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release3dEffect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lc82;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lc82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->removeMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb82;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v2}, Lb82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mInstantSlowMoPlayDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lb82;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p1, v1}, Lb82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public resetAccessibility(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAccessibilityUsageHint:Ljava/util/function/Supplier;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mContentDescription:Ljava/util/function/Supplier;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoHeight:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mVideoWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public resetScale()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lb62;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lc82;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lc82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekBegin()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->seekBegin()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->seekFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set3dEffectPosition(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Ldx;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Ldx;-><init>(Ljava/lang/Object;DI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAccessibility(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp$1;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAttribute(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/R$styleable;->MediaView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->MediaView_fit_content:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    and-int/lit8 p2, p3, 0x1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p2, v1

    .line 25
    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mFitContent:Z

    .line 26
    .line 27
    and-int/lit8 p2, p3, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setIsPreview(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->MediaView_player_feature:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    and-int/lit8 p2, p3, 0x2

    .line 45
    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaSessionDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 65
    .line 66
    invoke-direct {p2, v1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 70
    .line 71
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 74
    .line 75
    invoke-direct {p2, v1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mGestureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 79
    .line 80
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 83
    .line 84
    invoke-direct {p2, v1, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mCaptureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 88
    .line 89
    new-instance p2, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/samsung/android/gallery/widget/capture/IClipRootView;

    .line 98
    .line 99
    invoke-direct {p2, v1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;-><init>(Lcom/samsung/android/gallery/widget/capture/IClipRootView;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 103
    .line 104
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->MediaView_disable_audio_focus:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    and-int/lit8 p2, p3, 0x4

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 118
    .line 119
    invoke-direct {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 123
    .line 124
    :cond_5
    :goto_2
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->supportInstantSlowMoPlay()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 137
    .line 138
    invoke-direct {p2, p3, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mInstantSlowMoPlayDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 142
    .line 143
    :cond_6
    sget-boolean p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->SUPPORT_DEBUG_VIEW:Z

    .line 144
    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    new-instance p2, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 150
    .line 151
    invoke-direct {p2, p3, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mDebugInfoDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;

    .line 155
    .line 156
    :cond_7
    sget p2, Lcom/samsung/android/gallery/widget/R$styleable;->MediaView_rounded_corner_radius:I

    .line 157
    .line 158
    const/4 p3, -0x1

    .line 159
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-lez p2, :cond_8

    .line 164
    .line 165
    new-instance p3, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 168
    .line 169
    invoke-direct {p3, v0, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;I)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 173
    .line 174
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setAudioEraserOff(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Ll4;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Ll4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->setAudioMute(ZZ)V

    return-void
.end method

.method public setAudioMute(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lw72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lw72;-><init>(Ljava/lang/Object;ZZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBgm(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setBgm(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCenterCrop(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La7;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setColorCorrect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lc82;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lc82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDefaultPosition(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mGestureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb62;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lb62;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, La7;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, La7;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setDoubleTapSeekListener(Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mGestureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->setDoubleTapSeekListener(Lcom/samsung/android/gallery/widget/videoview/DoubleTapSeekListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLogTag(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setLogTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaSessionDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaSessionDelegate;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv72;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p1}, Lv72;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lv72;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p1}, Lv72;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mDebugInfoDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/DebugInfoDelegate;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lv72;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, v2, p1}, Lv72;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mAudioManagerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/AudioManagerDelegate;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lv72;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2, p1}, Lv72;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mCaptureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lv72;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2, p1}, Lv72;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mClipViewDelegate:Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lv72;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, v1, p1}, Lv72;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setLooping(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, La82;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, La82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mGestureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->setOnFlingListener(Lcom/samsung/android/gallery/widget/photoview/OnFlingListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mGestureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ld82;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Ld82;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPinchShrinkSupport(Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmy1;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlaybackLoop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, La82;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, La82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPlaybackRange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setPlaybackRange(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderingPosition(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lu72;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lu72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScaleEndListener(Lcom/samsung/android/gallery/widget/videoview/ScaleEndListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmy1;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setScaleRelative(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lc9;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lc9;-><init>(FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setScaleXInner(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setScaleYInner(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSlowMo(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Le82;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Le82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;IIZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSupportTimeTick(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, La82;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, La82;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTranslationListener(Lcom/samsung/android/gallery/widget/OnTranslationListener;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mScaleDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lmy1;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVideoCaptured(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mCaptureDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/CaptureDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lhg;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lhg;-><init>(ILjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Le6;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVideoFrc(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMpViewThread:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MpViewThread;

    .line 2
    .line 3
    new-instance v1, Lu72;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lu72;-><init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/NamedThreadHandler;->run(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->setX(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setXInner(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mRoundedCornerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/RoundedCornerDelegate;->setY(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setYInner(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->onSurfaceDestroyed()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mInstantSlowMoPlayDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lb62;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateBackgroundColor(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/samsung/android/gallery/widget/R$color;->daynight_default_background:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->updateItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public visualSeekTo(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerViewImp;->mMediaPlayerDelegate:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerDelegate;->visualSeekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
