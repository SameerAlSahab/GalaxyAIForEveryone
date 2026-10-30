.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final mViewBindingCache:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mLocationKey:Ljava/lang/String;

.field private final mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mViewBindingCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLocationKey:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->lambda$prepareCache$0(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createVideoViewer(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLocationKey:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSuperSlowGroupPanelView(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLocationKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isHighlightGroupPanelView(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->supportHighlightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 p0, 0x17

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DYNAMIC_VIEW:Lcom/samsung/android/gallery/support/utils/Features;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLocationKey:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isDynamicViewList(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 p0, 0x16

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->supportLiveEffectViewer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/16 p0, 0x18

    .line 64
    .line 65
    return p0

    .line 66
    :cond_3
    const/16 p0, 0x14

    .line 67
    .line 68
    return p0
.end method

.method private getImageViewerType(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->isMovie(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSimilarShot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBurstShot()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->isMotionPhoto(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_SEP_LITE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isDualShot(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/16 p0, 0x12

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SCREENSHOT_VIEWER_FIT:Z

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    sget-object p0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->SCREEN_CAPTURE_INFO:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 61
    .line 62
    iget p0, p0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasSefFileTypes(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    const/16 p0, 0x19

    .line 71
    .line 72
    return p0

    .line 73
    :cond_5
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method private isMotionPhoto(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMotionPhoto()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isMovie(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 3

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GIF_PLAY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getHiddenFilePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move p0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMovie()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    return v0
.end method

.method private isSingleTakenShot(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSingleTakenShot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$prepareCache$0(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mViewBindingCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mViewBindingCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static prepareCache(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxf;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private supportHighlightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x1

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;->getClipCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-le p0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    return p1
.end method

.method private supportLiveEffectViewer(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LIVE_EFFECT_VIEWER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLiveEffect()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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


# virtual methods
.method public createContentViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mViewBindingCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    invoke-static {p2, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;

    .line 56
    .line 57
    invoke-direct {v2, p2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ContentViewerHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/ContentViewerLayoutBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockViewerHolder;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/UnlockFlipCoverLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/UnlockFlipCoverLayoutBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockViewerHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockViewerHolder;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/UnlockFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/UnlockFragmentLayoutBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;

    .line 96
    .line 97
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/unlock/UnlockViewerHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_4
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 104
    .line 105
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;

    .line 110
    .line 111
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/singletaken/SingleTakenViewerHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/SingleTakenViewerLayoutBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewCompositeFactory;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_5
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 125
    .line 126
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mStateListener:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;

    .line 131
    .line 132
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterViewerHolder;-><init>(Lcom/samsung/android/gallery/widget/databinding/RemasterViewerLayoutBinding;Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/AbsViewerHolder$StateListener;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public getFlipCoverType(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory$1;->$SwitchMap$com$samsung$android$gallery$database$dbtype$MediaType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 p0, 0x64

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    const/16 p0, 0x3d

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x3c

    .line 31
    .line 32
    return p0
.end method

.method public getType(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mContainerModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isFlipCoverMinimalTheme()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->getFlipCoverType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLocationKey:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "location://revitalized"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->isSingleTakenShot(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->mLocationKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/16 p0, 0x28

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v1, v1, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->longExposure:Z

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->isMotionPhoto(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v0

    .line 81
    :cond_5
    :goto_0
    const/16 p0, 0x14

    .line 82
    .line 83
    return p0

    .line 84
    :cond_6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory$1;->$SwitchMap$com$samsung$android$gallery$database$dbtype$MediaType:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aget v1, v1, v2

    .line 95
    .line 96
    if-eq v1, v0, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_8

    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    if-eq v1, p0, :cond_7

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_7
    const/16 p0, 0x64

    .line 107
    .line 108
    return p0

    .line 109
    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->createVideoViewer(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/ContentViewHolderFactory;->getImageViewerType(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_a
    :goto_1
    const-string p0, "ContentViewHolderFactory"

    .line 120
    .line 121
    const-string p1, "getType null"

    .line 122
    .line 123
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v0
.end method
