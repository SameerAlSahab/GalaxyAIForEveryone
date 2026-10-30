.class public Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;


# instance fields
.field private mAudioEraserOff:Z

.field private mAudioEraserVisible:Z

.field private mAudioMute:Z

.field private final mColorModeHandler:Landroid/os/Handler;

.field private final mContainerFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mContentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

.field private mDetailsState:I

.field private mEnablePreviewPlay:Z

.field private mEnabledMenuMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

.field private mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

.field private mFilmStripLayout:Landroid/view/View;

.field private mFilmStripLayoutViewStub:Landroid/view/ViewStub;

.field private mInitialPos:I

.field private mIsFlipCoverMinimalTheme:Z

.field mIsForViewing:Ljava/lang/Boolean;

.field private mIsSelectMode:Z

.field private mIsTableMode:Z

.field private mLastPreviewData:Lcom/samsung/android/gallery/module/viewer/LastPreviewData;

.field private mLatestVideoKey:I

.field private mLatestVideoPos:I

.field private mLocationKey:Ljava/lang/String;

.field private mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

.field private mOsdVisible:Z

.field private final mOverlaySize:Landroid/graphics/Rect;

.field mPppRetryCounter:I

.field private mRemoteConnected:Z

.field mReservedPositionMediaId:J

.field private final mSelectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mStateHelper:Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

.field mSupportPinchShrink:Z

.field private final mSystemUi:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

.field private mTransitionState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private mWidgetVisibility:I

.field private mWindowInsets:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mStateHelper:Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mInitialPos:I

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOverlaySize:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOsdVisible:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mAudioMute:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mAudioEraserOff:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mAudioEraserVisible:Z

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mDetailsState:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEnablePreviewPlay:Z

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mReservedPositionMediaId:J

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mSupportPinchShrink:Z

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mPppRetryCounter:I

    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->getBackgroundThreadLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mColorModeHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mSelectedItems:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mSystemUi:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mContainerFragment:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    return-void
.end method

.method private getWindowInsets()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mWindowInsets:Landroid/view/WindowInsets;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private isDismissInsets()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public addSelectedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindView(Lcom/samsung/android/gallery/app/controller/EventContext;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mFilmStripLayoutViewStub:Landroid/view/ViewStub;

    .line 6
    .line 7
    return-void
.end method

.method public clearLastPreviewData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLastPreviewData:Lcom/samsung/android/gallery/module/viewer/LastPreviewData;

    .line 3
    .line 4
    return-void
.end method

.method public clearSelectedItems()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mContentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mFilmStripLayoutViewStub:Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mFilmStripLayout:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLastPreviewData:Lcom/samsung/android/gallery/module/viewer/LastPreviewData;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mWindowInsets:Landroid/view/WindowInsets;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEnablePreviewPlay:Z

    .line 20
    .line 21
    return-void
.end method

.method public decreasePppRetryCounter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mPppRetryCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mPppRetryCounter:I

    .line 6
    .line 7
    return-void
.end method

.method public enablePinchShrink(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mSupportPinchShrink:Z

    .line 2
    .line 3
    return-void
.end method

.method public enablePreviewPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEnablePreviewPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public findMenuId(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEnabledMenuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getColorModeHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mColorModeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mContainerFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContainerWidgetVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mWidgetVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public getContentModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mContentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mContentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public getCutouts()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isDismissInsets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getDetailsState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mDetailsState:I

    .line 2
    .line 3
    return p0
.end method

.method public getEnabledMenuMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEnabledMenuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFastOptionView()Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilmStripLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mFilmStripLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilmStripViewStub()Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mFilmStripLayoutViewStub:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialPos()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mInitialPos:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastPreviewData()Lcom/samsung/android/gallery/module/viewer/LastPreviewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLastPreviewData:Lcom/samsung/android/gallery/module/viewer/LastPreviewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatestVideoPos(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLatestVideoKey:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLatestVideoPos:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLatestVideoKey:I

    .line 11
    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLatestVideoPos:I

    .line 13
    .line 14
    return p1
.end method

.method public getLocationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverlaySize()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isDismissInsets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getWindowInsets()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOverlaySize:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr v4, v5

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOverlaySize:Landroid/graphics/Rect;

    .line 44
    .line 45
    return-object p0
.end method

.method public getOverlaySizeIgnoringVisibility()Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isDismissInsets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCutouts()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsIgnoringVisibility(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOverlaySize:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOverlaySize:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v3

    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOverlaySize:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v3

    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOverlaySize:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p0

    .line 73
    invoke-direct {v2, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOverlaySize:Landroid/graphics/Rect;

    .line 78
    .line 79
    return-object p0
.end method

.method public getPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mInitialPos:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getPppRetryCounter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mPppRetryCounter:I

    .line 2
    .line 3
    return p0
.end method

.method public getReservedPositionMediaIdAndReset()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mReservedPositionMediaId:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mReservedPositionMediaId:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    return-object p0
.end method

.method public getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mStateHelper:Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusBarInsets()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isDismissInsets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getStatusBarInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getSystemInsets()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isDismissInsets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getSystemInsetsIgnoringVisibility()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isDismissInsets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsIgnoringVisibility(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getSystemInsetsWithIme()Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isDismissInsets()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsWithIme(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getSystemUi()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mSystemUi:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mContainerFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasReservedPositionMediaIdExist()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mReservedPositionMediaId:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isAppTransitionRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mTransitionState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public isAudioEraserOff()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mAudioEraserOff:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAudioEraserVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mAudioEraserVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAudioMute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mAudioMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnablePreviewPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEnablePreviewPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFlipCoverMinimalTheme()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mIsFlipCoverMinimalTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOsdVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOsdVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRemoteConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mRemoteConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSelectMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mIsSelectMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTableMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mIsTableMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public readCandidateMediaItemByViewPager()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public removeSelectedItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mSelectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetLatestVideoPos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLatestVideoKey:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLatestVideoKey:I

    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLatestVideoPos:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAudioEraserOff(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mAudioEraserOff:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAudioEraserVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mAudioEraserVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAudioMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mAudioMute:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContainerWidgetVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mWidgetVisibility:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentModel(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mContentModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailsState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mDetailsState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Half"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Collapsed"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "Expand"

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v1, "setDetails : "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ContainerModel"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mDetailsState:I

    .line 38
    .line 39
    return-void
.end method

.method public setEnabledMenuMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mEnabledMenuMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setFastOptionView(Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mFastOptionView:Lcom/samsung/android/gallery/widget/fastoption2/FastOptionView;

    .line 2
    .line 3
    return-void
.end method

.method public setFilmStripLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mFilmStripLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setFlipCoverMinimalTheme(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mIsFlipCoverMinimalTheme:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInitialPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mInitialPos:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastPreviewData(Lcom/samsung/android/gallery/module/viewer/LastPreviewData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->setTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLastPreviewData:Lcom/samsung/android/gallery/module/viewer/LastPreviewData;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/viewer/LastPreviewData;->isPostCandidate()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "ppp set last preview data : "

    .line 13
    .line 14
    invoke-static {p0, p2}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ContainerModel"

    .line 31
    .line 32
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setLatestVideoPos(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLatestVideoKey:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLatestVideoPos:I

    .line 4
    .line 5
    return-void
.end method

.method public setLocationKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaData(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    return-void
.end method

.method public setOsdVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOsdVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverlaySize(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mOverlaySize:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReservedPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mReservedPositionMediaId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSelectMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mIsSelectMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTableMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mIsTableMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mTransitionState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-void
.end method

.method public setWindowInsets(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->mWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-void
.end method
