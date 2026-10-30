.class public Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;
.super Lcom/samsung/android/gallery/module/map/transition/AbsTask;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAnimateTo:[D

.field private final mMarkerToRemove:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;


# direct methods
.method public constructor <init>([DLcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/map/transition/AbsTask;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;->REMOVE:Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mPriority:Lcom/samsung/android/gallery/module/map/transition/AbsTask$TASK_PRIORITY;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;->mAnimateTo:[D

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;->mMarkerToRemove:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public perform(Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;->getCurrentMarkerCollection()Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;->mMarkerToRemove:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;->mMarkerToRemove:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerCollection;->removeMarker(Lcom/samsung/android/gallery/module/map/clustering/ICluster;Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;->mAnimateTo:[D

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;->mMarkerToRemove:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->remove()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getPosition()[D

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/samsung/android/gallery/module/map/transition/RemoveMarkerTask;->mMarkerToRemove:Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/samsung/android/gallery/module/map/transition/AbsTask;->mMarkerManager:Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/gallery/module/map/transition/AnimateMarkerTask;-><init>(Z[D[DLcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;Lcom/samsung/android/gallery/module/map/transition/BaseMarkerManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/module/map/transition/TransitionQueueScheduler;->addTask(Lcom/samsung/android/gallery/module/map/transition/AbsTask;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RemoveMarkerTask"

    .line 2
    .line 3
    return-object p0
.end method
