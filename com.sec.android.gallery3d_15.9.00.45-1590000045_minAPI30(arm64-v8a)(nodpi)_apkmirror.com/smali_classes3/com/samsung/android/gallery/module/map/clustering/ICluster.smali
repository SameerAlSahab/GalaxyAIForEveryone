.class public interface abstract Lcom/samsung/android/gallery/module/map/clustering/ICluster;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;"
    }
.end annotation


# virtual methods
.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getPosition()[D
.end method

.method public abstract getSize()I
.end method

.method public abstract getTopItem()Lcom/samsung/android/gallery/module/map/clustering/IClusterItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
