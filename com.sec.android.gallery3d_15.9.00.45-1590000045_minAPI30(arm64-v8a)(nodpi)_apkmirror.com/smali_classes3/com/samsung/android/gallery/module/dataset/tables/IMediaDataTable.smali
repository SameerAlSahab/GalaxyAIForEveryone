.class public interface abstract Lcom/samsung/android/gallery/module/dataset/tables/IMediaDataTable;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/gallery/module/dataset/tables/DefaultRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get(I)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public getClusterIndexer(I)Lcom/samsung/android/gallery/module/dataset/tables/ClusterIndexer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getLoadedCount()I
.end method
