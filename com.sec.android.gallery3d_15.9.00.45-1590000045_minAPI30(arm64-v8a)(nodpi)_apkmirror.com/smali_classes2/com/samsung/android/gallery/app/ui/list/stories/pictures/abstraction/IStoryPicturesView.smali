.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/pictures/abstraction/IStoryPicturesHeaderView;


# virtual methods
.method public abstract getPreviewableViewHolder()Lcom/samsung/android/gallery/app/ui/viewholders/PreviewViewHolder;
.end method

.method public abstract getStoryAlbumById(I)Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract isEqualItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
.end method

.method public abstract isOptionMenuOpened()Z
.end method

.method public abstract notifyFooterChanged(Landroid/view/View;)V
.end method

.method public abstract notifyStoriesDataChanged()V
.end method

.method public abstract onHandleOptionMenu(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
.end method

.method public abstract onOptionSaveSelected(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
.end method

.method public abstract onOptionShareSelected(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
.end method

.method public abstract onRelatedItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public abstract onTagViewSelected(Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public abstract onTransitionEnd()V
.end method
