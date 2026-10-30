.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# virtual methods
.method public abstract getAdapter()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;
.end method

.method public abstract getCluster(I)I
.end method

.method public abstract getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.end method

.method public abstract handleInitializeScroll()V
.end method

.method public abstract hasCustomCover()Z
.end method

.method public isCheckingTargetCluster()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPicker()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onExpandItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public abstract onFooterItemClick()V
.end method

.method public abstract onLocationItemClick(Ljava/lang/String;)V
.end method

.method public resetScreenShotFilter()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract supportDeleteAnimation()Z
.end method

.method public abstract supportTimeline()Z
.end method

.method public abstract updateCustomCover(ILjava/lang/Object;)Z
.end method

.method public updateFilterView()V
    .locals 0

    .line 1
    return-void
.end method
