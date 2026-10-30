.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/albums/drag/IAlbumsDragView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumsBaseView;


# virtual methods
.method public cancelDrag()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;
.end method

.method public abstract onFolderCreatedFromDrag(ILjava/lang/String;)Z
.end method

.method public abstract onFolderCreationFailed(Z)V
.end method
