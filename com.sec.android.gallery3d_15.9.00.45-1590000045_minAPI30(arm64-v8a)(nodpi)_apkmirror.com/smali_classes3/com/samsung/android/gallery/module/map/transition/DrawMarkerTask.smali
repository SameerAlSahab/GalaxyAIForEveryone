.class public Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;
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

.field mDecodedBitmap:Landroid/graphics/Bitmap;

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mIsReady:Z

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;->DRAW:Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mPriority:Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mAnimateFrom:[D

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mNewCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public perform(Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mDecodedBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->addNewMarker(Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;Lcom/samsung/android/gallery/module/map/clustering/ICluster;Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mNewCollection:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 22
    .line 23
    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->addMarker(Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mAnimateFrom:[D

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/samsung/android/gallery/module/map/transition/DrawMarkerTask;->mAnimateFrom:[D

    .line 39
    .line 40
    iget-object v8, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;-><init>(Z[D[DLcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DrawMarkerTask"

    .line 2
    .line 3
    return-object p0
.end method
