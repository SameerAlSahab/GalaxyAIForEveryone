.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/dragdrop/abstraction/DragAndDropDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract handleDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
.end method

.method public abstract isAutoDragPossible()Z
.end method

.method public isDraggingOnGallery()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDummy()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPopupMenuShowing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onKeyDown(Lcom/samsung/android/gallery/widget/listview/GalleryListView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract release()V
.end method

.method public resetCurrentMode()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract startAutoDrag(I)Z
.end method

.method public abstract startDrag([Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
.end method

.method public abstract startDragAndDropOnAdvancedMouseAction(ILcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/lang/Runnable;)V
.end method
