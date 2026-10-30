.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/IClusterResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getAdapter()Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultViewAdapter;
.end method

.method public abstract getItemType()I
.end method

.method public abstract getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;
.end method

.method public abstract getLocationKey()Ljava/lang/String;
.end method

.method public abstract getMaxItemCount()I
.end method

.method public abstract getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;
.end method

.method public abstract isViewActive()Z
.end method

.method public abstract onClusterItemClicked(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
.end method

.method public abstract onDataChangedOnUi(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
.end method

.method public onListItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
