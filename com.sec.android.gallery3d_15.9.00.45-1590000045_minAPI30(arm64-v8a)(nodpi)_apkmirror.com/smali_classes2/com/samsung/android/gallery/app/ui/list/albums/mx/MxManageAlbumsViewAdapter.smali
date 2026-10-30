.class Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public onSelected(IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onSelected(IZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsViewAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;->onItemSelected(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
