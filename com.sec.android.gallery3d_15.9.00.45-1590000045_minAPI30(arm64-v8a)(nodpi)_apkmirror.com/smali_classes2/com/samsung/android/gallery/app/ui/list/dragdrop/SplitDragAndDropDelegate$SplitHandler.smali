.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate$SplitHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/dragdrop/SplitDragAndDropDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SplitHandler"
.end annotation


# virtual methods
.method public abstract getSelectedItemsForSplitDrag()[Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract hideSplitAnimation()V
.end method

.method public abstract isSplitClosed()Z
.end method

.method public isSplitMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract showSplitAnimation()V
.end method
