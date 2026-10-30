.class public Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;
    }
.end annotation


# static fields
.field static final SUPPORT_C2PA:Z


# instance fields
.field private mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

.field private mDetailsView:Landroid/view/View;

.field private mMapFrameView:Landroid/view/View;

.field private mMapMarkerView:Landroid/view/View;

.field private mStorySubscriber:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;

.field private final mapFrameLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private state:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_C2PA:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->SUPPORT_C2PA:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;->UNLOADED:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->state:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mapFrameLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$addActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$handleBlackboardEvent$10(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$handleBlackboardEvent$8(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$onViewRecycled$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private execLoad(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$registerSubscriber$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$load$13(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$load$11(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->onBottomSheetStateChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initOpenC2paWrapper()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->SUPPORT_C2PA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->getInstance()Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->open()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private isValid(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

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
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equalsId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$addActionInvokeListener$2([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$handleBlackboardEvent$9(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$handleBlackboardEvent$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->FPS:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;-><init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->onDetailsDataUpdated(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 2

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
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lfe0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lfe0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$2([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mDetailsView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$3([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;->INVALIDATED:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->state:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$handleBlackboardEvent$10(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 18
    .line 19
    const-string v1, "reloadRelated"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lqx;

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/details/DetailsRelatedDataLoader;->reloadRelated(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleBlackboardEvent$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqx;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2, p3, v1}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->loadMapInfos(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$handleBlackboardEvent$8(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Lqx;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->loadCreatures(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqx;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsRelatedDataLoader;->loadRelated(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$handleBlackboardEvent$9(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Lqx;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->loadTag(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$load$11(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Lqx;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsFileDataLoader;->loadFile(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqx;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsFileDataLoader;->loadClippedData(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqx;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsFileDataLoader;->loadDualPhotoManipulator(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$load$12(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqx;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2, p3, v1}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->loadMapInfos(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/util/Size;Landroid/util/Size;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 18
    .line 19
    new-instance p3, Lqx;

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-direct {p3, v0, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/samsung/android/gallery/module/details/DetailsC2paLoader;->loadC2pa(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$load$13(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Lqx;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->loadCreatures(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqx;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsRelatedDataLoader;->loadRelated(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqx;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->loadTag(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lqx;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->loadStory(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lqx;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsSpecialVideoLoader;->loadSuperSlow(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lqx;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsSpecialVideoLoader;->loadDynamicVideo(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$onViewRecycled$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mapFrameLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$preLoadMapInfos$14(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mapFrameLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$registerSubscriber$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqx;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/details/DetailsDbQueryDataLoader;->loadStory(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$registerSubscriber$5(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lw80;

    .line 2
    .line 3
    const/16 p2, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lw80;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->execLoad(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private load(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->state:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;->LOADED:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 11
    .line 12
    const-string p1, "load mediaItem is null"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->state:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->DEFAULT:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;-><init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->onDetailsDataUpdated(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->preLoadMapInfos(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lee0;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lee0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->execLoad(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapFrameView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewSize(Landroid/view/View;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapMarkerView:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewSize(Landroid/view/View;)Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v1, Lde0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lde0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->execLoad(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lee0;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, v2, v3, p1}, Lee0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->execLoad(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "load "

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$addActionInvokeListener$0(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$addActionInvokeListener$3([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$load$12(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onBottomSheetStateChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->initOpenC2paWrapper()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->load(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private onDetailsDataUpdated(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->isValid(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->EVENT_DETAILS_INFO_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 10
    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "onDetailsDataUpdated skip"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->onDetailsDataUpdated(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private preLoadMapInfos(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Lqx;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsMapDataLoader;->preLoadMapInfos(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsDataLoadCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mDetailsView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->moreinfo_map_frame:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapFrameView:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mDetailsView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/R$id;->map_view_marker_holder:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapMarkerView:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapFrameView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lfe0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lfe0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$preLoadMapInfos$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->lambda$registerSubscriber$5(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerSubscriber()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mStorySubscriber:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf6;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "data://user/storyUpdated"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mStorySubscriber:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapFrameView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapMarkerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/app/ui/viewer2/details/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->execLoad(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->onDetailsDataUpdated(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIDEO_PREPARED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lge0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lge0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BOTTOM_SHEET_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lge0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lge0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->DETAILS_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Lge0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lge0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->GROUP_CURRENT_ITEM_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 43
    .line 44
    new-instance v2, Lge0;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lge0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public handleBlackboardEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 12
    .line 13
    const/16 v1, 0x67

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x402

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xbb9

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0xbd4

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0xbec

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0xbf2

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ls70;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v3, v2}, Ls70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->execLoad(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lee0;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3, v2}, Lee0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->execLoad(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;

    .line 58
    .line 59
    sget-object v0, Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;->CAPTURED_URL:Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/module/details/DetailsLoadResult;-><init>(Lcom/samsung/android/gallery/module/details/DetailsUpdateKey;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->onDetailsDataUpdated(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/details/DetailsLoadResult;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Lee0;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v3, v0}, Lee0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->execLoad(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->preLoadMapInfos(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapFrameView:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewSize(Landroid/view/View;)Landroid/util/Size;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapMarkerView:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewSize(Landroid/view/View;)Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v1, Lde0;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v6}, Lde0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/util/Size;Landroid/util/Size;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->execLoad(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v2, p0

    .line 105
    sget-object p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;->INVALIDATED:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 106
    .line 107
    iput-object p0, v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->state:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->load(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->copy(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;->INVALIDATED:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->state:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->load(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onBind(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;->UNLOADED:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->state:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 7
    .line 8
    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->SUPPORT_C2PA:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mC2paWrapper:Lcom/samsung/android/gallery/module/c2pa/C2paWrapper;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->initOpenC2paWrapper()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->load(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->registerSubscriber()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mStorySubscriber:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->unsubscribe(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mStorySubscriber:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/SubscriberListenerInfo;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewRecycled()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;->UNLOADED:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->state:Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler$LoadState;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;->mMapFrameView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lfe0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lfe0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/DetailsLoadHandler;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
