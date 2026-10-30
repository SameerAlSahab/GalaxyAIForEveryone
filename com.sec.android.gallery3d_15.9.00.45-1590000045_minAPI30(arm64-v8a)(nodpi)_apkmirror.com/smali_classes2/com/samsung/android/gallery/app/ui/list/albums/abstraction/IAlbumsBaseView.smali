.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumsBaseView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# virtual methods
.method public abstract getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
.end method

.method public abstract getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;
.end method

.method public isAlbum()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSplitMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onEnterMoveMode()V
.end method

.method public abstract onExitMoveMode()V
.end method

.method public abstract onNewItemCreated(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
.end method
