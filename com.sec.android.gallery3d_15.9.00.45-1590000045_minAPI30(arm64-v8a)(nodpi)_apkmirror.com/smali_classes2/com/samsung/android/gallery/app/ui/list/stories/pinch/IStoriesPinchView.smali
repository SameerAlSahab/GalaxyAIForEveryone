.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;


# virtual methods
.method public abstract getDepthFromGridSize(I)I
.end method

.method public abstract getDimenHelper(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/stories/viewholder/DimenHelper;
.end method

.method public abstract getLayoutManager()Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;
.end method

.method public abstract getTotalSelectableCount()I
.end method

.method public abstract hasData()Z
.end method

.method public abstract isDrawerOpen()Z
.end method

.method public abstract onListItemFavoriteClick(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
.end method

.method public abstract updateFavorite(IIZ)V
.end method
