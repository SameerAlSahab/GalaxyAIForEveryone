.class public Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMarker:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;Lcom/samsung/android/gallery/module/map/clustering/ICluster;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->mMarker:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->mMarker:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->mMarker:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getCluster()Lcom/samsung/android/gallery/module/map/clustering/ICluster;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "Lcom/samsung/android/gallery/module/map/transition/abstraction/MapItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->mMarker:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMarker()Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->mMarker:Lcom/samsung/android/gallery/module/map/abstraction/IMapMarker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/transition/abstraction/MarkerWithPosition;->mCluster:Lcom/samsung/android/gallery/module/map/clustering/ICluster;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/clustering/ICluster;->getPosition()[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
