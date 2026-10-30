.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesBaseView;


# virtual methods
.method public abstract createPinPopupMenu(Landroid/view/ViewGroup;Landroid/graphics/PointF;Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public abstract getPinView()Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IPinView;
.end method

.method public abstract isDrawerSliding()Z
.end method

.method public abstract onListItemMenuClick(Landroid/view/View;Landroid/graphics/PointF;Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public abstract onOptionsItemMenuSelected(Landroid/view/MenuItem;)Z
.end method

.method public supportLongClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract supportPinSelection()Z
.end method
