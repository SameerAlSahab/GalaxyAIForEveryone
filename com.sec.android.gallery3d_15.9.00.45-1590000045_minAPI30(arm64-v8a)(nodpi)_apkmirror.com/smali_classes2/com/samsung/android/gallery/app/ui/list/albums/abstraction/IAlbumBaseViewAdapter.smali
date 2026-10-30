.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.end method

.method public abstract getFooterViewHeight()I
.end method

.method public abstract getHeaderDescriptionView()Landroid/widget/TextView;
.end method

.method public abstract getHeaderDescriptionWidthOffset()I
.end method

.method public abstract getHeaderLayoutInfo()Lcom/samsung/android/gallery/widget/header/HeaderLayoutInfo;
.end method

.method public abstract getHeaderView()Landroid/view/View;
.end method

.method public getHintColumnSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHintItemViewHeight(III)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getHintItemViewType(II)I
.end method

.method public getHintSpanSize(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getHintStartSpan(II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getItemViewType(II)I
.end method

.method public abstract isSelectionMode()Z
.end method

.method public abstract isSingleSelectionMode()Z
.end method

.method public abstract onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
.end method

.method public abstract onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
.end method

.method public abstract supportHeader()Z
.end method

.method public abstract updateAlbumBlurInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
.end method

.method public updateAlbumSyncMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract updateAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
.end method

.method public abstract updateBorders(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
.end method

.method public abstract updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
.end method

.method public updateEmptyFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateFolderChildViewSize([Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateGridSize()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateVirtualAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 0

    .line 1
    return-void
.end method
