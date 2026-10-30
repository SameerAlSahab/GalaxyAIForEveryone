.class interface abstract Lcom/samsung/android/gallery/module/map/clustering/IAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addItem(Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract clearItems()V
.end method

.method public abstract getClusters(D)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Lcom/samsung/android/gallery/module/map/clustering/ICluster<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract interrupt()V
.end method
