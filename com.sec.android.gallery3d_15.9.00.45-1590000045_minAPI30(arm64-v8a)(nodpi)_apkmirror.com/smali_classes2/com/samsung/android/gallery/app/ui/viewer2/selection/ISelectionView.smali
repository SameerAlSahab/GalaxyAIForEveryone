.class public interface abstract Lcom/samsung/android/gallery/app/ui/viewer2/selection/ISelectionView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# virtual methods
.method public abstract findViewHolder(I)Lcom/samsung/android/gallery/app/ui/viewer2/selection/SelectionViewHolder;
.end method

.method public abstract getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getBestItem()Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getLastFocusedPosition()I
.end method

.method public abstract getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract getSelectedPositions()[Ljava/lang/Integer;
.end method

.method public abstract handleShareInternal()V
.end method

.method public abstract onViewHolderBound(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
.end method

.method public abstract setLastFocusedPosition(I)V
.end method
