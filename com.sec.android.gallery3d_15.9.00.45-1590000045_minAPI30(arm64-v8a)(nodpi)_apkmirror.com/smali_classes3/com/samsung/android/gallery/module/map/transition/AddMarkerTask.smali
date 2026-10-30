.class public Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;
.super Lcom/samsung/android/gallery/module/map/transition/AbsTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAnimateFrom:[D

.field private final mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mNewCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;


# direct methods
.method public constructor <init>([DLcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;",
            "Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/transition/AbsTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;->ADD:Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mPriority:Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->mAnimateFrom:[D

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->mNewCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->lambda$perform$0(Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$perform$0(Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mIsReady:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public perform(Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;->getMediaItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->mAnimateFrom:[D

    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/samsung/android/gallery/module/map/transition/AddMarkerTask;->mNewCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;-><init>([DLcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lsq;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, v0, v3}, Lsq;-><init>(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Li;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-direct {v3, v4, v1}, Li;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AddMarkerTask"

    .line 2
    .line 3
    return-object p0
.end method
