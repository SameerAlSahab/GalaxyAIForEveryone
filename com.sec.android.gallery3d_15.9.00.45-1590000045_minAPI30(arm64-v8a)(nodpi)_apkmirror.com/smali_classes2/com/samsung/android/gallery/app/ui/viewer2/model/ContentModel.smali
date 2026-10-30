.class public Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;
.implements Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;


# instance fields
.field private final LOCK_SUB_ITEMS:Ljava/lang/Object;

.field protected final TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

.field private mBestItemIndex:I

.field protected mBitmap:Landroid/graphics/Bitmap;

.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field protected mBmpLoaded:Z

.field protected mBmpMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mBottomOverlayHeight:I

.field private mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

.field protected final mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

.field protected final mContext:Landroid/content/Context;

.field private mDetailsState:I

.field private mGroupPanelBaseMargin:Landroid/graphics/Rect;

.field private mInstantSlowMoOptionsTipRecognizeEnabled:Z

.field private mIsFirstView:Z

.field private final mIsGroupItemLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsGroupPanelViewer:Z

.field private mIsHighlightFrcMode:Z

.field private mIsInstantSlowMoPlayEnabled:Z

.field private mIsPendingPhotoViewSet:Z

.field private mIsPlaying:Z

.field private mIsSelectMode:Z

.field private mIsUnsupportedVideo:Z

.field protected mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

.field private mMotionPlayViewer:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

.field private mObjectCaptureState:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;

.field private mOriginMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mOverlayViewState:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

.field private mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

.field protected mPosition:I

.field protected mPreViewBitmap:Landroid/graphics/Bitmap;

.field private mRemasteredMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mSubItemCurrentIndex:I

.field protected final mSubMediaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTextExtractionState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

.field private mVideoSeekPosition:I

.field private mVideoSpeedChangeOnGoing:Z

.field private mViewConfirmed:Z

.field protected mViewerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->LOCK_SUB_ITEMS:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBmpLoaded:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubItemCurrentIndex:I

    .line 38
    .line 39
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBestItemIndex:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->hide:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mOverlayViewState:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mDetailsState:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsSelectMode:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsUnsupportedVideo:Z

    .line 56
    .line 57
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBottomOverlayHeight:I

    .line 58
    .line 59
    sget-object v1, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;->NONE:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mObjectCaptureState:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;

    .line 62
    .line 63
    sget-object v1, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->NONE:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mTextExtractionState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsFirstView:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mViewConfirmed:Z

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsGroupItemLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsPendingPhotoViewSet:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsPlaying:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsInstantSlowMoPlayEnabled:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mInstantSlowMoOptionsTipRecognizeEnabled:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mVideoSpeedChangeOnGoing:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsGroupPanelViewer:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsHighlightFrcMode:Z

    .line 91
    .line 92
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMotionPlayViewer:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mGroupPanelBaseMargin:Landroid/graphics/Rect;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 106
    .line 107
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 111
    .line 112
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->lambda$isPppLoading$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getSubMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->LOCK_SUB_ITEMS:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private static synthetic lambda$isPppLoading$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public addSubMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->LOCK_SUB_ITEMS:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public clearSubMediaItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->LOCK_SUB_ITEMS:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubItemCurrentIndex:I

    .line 11
    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBestItemIndex:I

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBestItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBestItemIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->LOCK_SUB_ITEMS:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBestItemIndex:I

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public getBestItemIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBestItemIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBottomOverlayHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBottomOverlayHeight:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBottomOverlayHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getChildBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDetailsState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mDetailsState:I

    .line 2
    .line 3
    return p0
.end method

.method public getGroupPanelBaseMargin()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mGroupPanelBaseMargin:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubItemCurrentIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubMediaItem(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getMotionControl()Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMotionPlayViewer()Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMotionPlayViewer:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mOriginMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlayViewState()Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mOverlayViewState:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getOverlayViewState()Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getParentModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreViewBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mPreViewBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mPreViewBitmap is null return bitmap : "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    return-object p0
.end method

.method public getRemasteredMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mRemasteredMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepresentativeItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSubItemCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubItemCurrentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->LOCK_SUB_ITEMS:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public getSubMediaItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->LOCK_SUB_ITEMS:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public getSystemUi()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getSystemUi()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getVideoSeekPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mVideoSeekPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mViewerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasChildModel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

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

.method public isBitmapLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBmpLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFirstView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsFirstView:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFragmentResumed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getContainerFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public isGroupItemLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsGroupItemLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isGroupPanelViewer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsGroupPanelViewer:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHighlightFrcMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsHighlightFrcMode:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isHighlightFrcMode()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isInstantSlowMoOptionsTipRecognizeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mInstantSlowMoOptionsTipRecognizeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInstantSlowMoPlayEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsInstantSlowMoPlayEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isObjectCaptureState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mObjectCaptureState:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;->CAPTURING:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;->CAPTURED:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public isPendingPhotoViewSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isPendingPhotoViewSet()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsPendingPhotoViewSet:Z

    .line 11
    .line 12
    return p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPppLoading()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubMediaItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSubItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lsj;

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public isRecycled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public isSelectMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsSelectMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSingleTakenShot()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

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

.method public isTextExtractionFullState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isTextExtractionFullState()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mTextExtractionState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->FULL:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->FULL_INDIRECT:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public isUnsupportedVideo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsUnsupportedVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVideoSpeedChangeOnGoing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mVideoSpeedChangeOnGoing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isViewConfirmed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mViewConfirmed:Z

    .line 2
    .line 3
    return p0
.end method

.method public recycle()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mPosition:I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBmpMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mPreViewBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBmpLoaded:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubItemCurrentIndex:I

    .line 22
    .line 23
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBestItemIndex:I

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->hide:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mOverlayViewState:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 28
    .line 29
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mVideoSeekPosition:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsUnsupportedVideo:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsSelectMode:Z

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mDetailsState:I

    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mOriginMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mRemasteredMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;->NONE:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mObjectCaptureState:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;

    .line 49
    .line 50
    sget-object v0, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;->NONE:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mTextExtractionState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsFirstView:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsPendingPhotoViewSet:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsPlaying:Z

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsGroupPanelViewer:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsHighlightFrcMode:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mInstantSlowMoOptionsTipRecognizeEnabled:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsInstantSlowMoPlayEnabled:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mVideoSpeedChangeOnGoing:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mViewConfirmed:Z

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mGroupPanelBaseMargin:Landroid/graphics/Rect;

    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;->PHOTO:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMotionPlayViewer:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 82
    .line 83
    return-void
.end method

.method public removeBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object v0
.end method

.method public set(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mPosition:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBestItemIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBestItemIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "out of index"

    .line 13
    .line 14
    invoke-static {p0}, Lno0;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBmpMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBmpLoaded:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v3, v1

    .line 41
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "setBitmap failed"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public setChildModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailsState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mDetailsState:I

    .line 2
    .line 3
    return-void
.end method

.method public setFirstView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsFirstView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupItemLoading(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsGroupItemLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroupMediaItems(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->LOCK_SUB_ITEMS:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setBestItemIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setSubItemCurrentIndex(I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public setGroupPanelBaseMargin(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mGroupPanelBaseMargin:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupPanelViewer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsGroupPanelViewer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlightFrcMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsHighlightFrcMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInstantSlowMoOptionsTipRecognizeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mInstantSlowMoOptionsTipRecognizeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInstantSlowMoPlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsInstantSlowMoPlayEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsUnsupportedVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsUnsupportedVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMotionControl(Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMotionControl:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    return-void
.end method

.method public setMotionPlayViewer(Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMotionPlayViewer:Lcom/samsung/android/gallery/module/motionphoto/MotionPlayViewer;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectCaptureState(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mObjectCaptureState:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureHelper$State;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mOriginMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayViewState(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mOverlayViewState:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 2
    .line 3
    return-void
.end method

.method public setParentModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mParentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-void
.end method

.method public setPendingPhotoViewSet(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mChildModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setPendingPhotoViewSet(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsPendingPhotoViewSet:Z

    .line 10
    .line 11
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mIsPlaying:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreViewBmp(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setPreViewBmp(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    move-result p0

    return p0
.end method

.method public setPreViewBmp(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBmpLoaded:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBmpMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mPreViewBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mBmpMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-wide v3, v1

    .line 55
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "setPreViewBmp failed"

    .line 74
    .line 75
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public setRemasteredMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mRemasteredMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public setRepresentativeMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public setSubItemCurrentIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubMediaItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mSubItemCurrentIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "out of index"

    .line 13
    .line 14
    invoke-static {p0}, Lno0;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTextExtractionState(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mTextExtractionState:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper$State;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSeekPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mVideoSeekPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSpeedChangeOnGoing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mVideoSpeedChangeOnGoing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewConfirmed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mViewConfirmed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewerName(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mViewerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportOsdOffCapture()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->supportViewerZoomOsd()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SupportOsdOffCapture:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public supportViewerZoomOsd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->ViewerZoomedOsd:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mPosition:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
