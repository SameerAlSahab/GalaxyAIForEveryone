.class public Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;
.implements Lcom/samsung/android/gallery/module/map/clustering/ICluster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuadItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/map/clustering/PointQuadTree$Item;",
        "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mClusterItem:Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mPoint:Lcom/samsung/android/gallery/module/map/clustering/Point;

.field private final mPosition:[D

.field private final mSingleTonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;Lcom/samsung/android/gallery/module/map/clustering/IProjection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/samsung/android/gallery/module/map/clustering/IProjection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mClusterItem:Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->getPosition()[D

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mPosition:[D

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/samsung/android/gallery/module/map/clustering/IProjection;->toPoint([D)Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mPoint:Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mSingleTonSet:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;Lcom/samsung/android/gallery/module/map/clustering/IProjection;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;-><init>(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;Lcom/samsung/android/gallery/module/map/clustering/IProjection;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mClusterItem:Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mSingleTonSet:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getPoint()Lcom/samsung/android/gallery/module/map/clustering/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mPoint:Lcom/samsung/android/gallery/module/map/clustering/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mPosition:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mClusterItem:Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mClusterItem:Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEntryItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mClusterItem:Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->isEntryItem()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isItemIncluded(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mClusterItem:Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->isItemIncluded(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setEntryItem(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/map/clustering/QuadTreeClusterAlgorithm$QuadItem;->mClusterItem:Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;->setEntryItem(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
