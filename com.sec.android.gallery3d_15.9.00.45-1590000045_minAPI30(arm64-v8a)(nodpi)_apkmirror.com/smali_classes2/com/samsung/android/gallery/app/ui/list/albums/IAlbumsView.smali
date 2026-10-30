.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/albums/drag/IAlbumsDragView;


# virtual methods
.method public abstract getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;
.end method

.method public abstract onFolderCreated(ILjava/lang/String;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onPrepareUngrouping(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public refreshAllAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
