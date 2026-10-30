.class public Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;
.super Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$CalendarAlbumListViewHolder;,
        Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$CalendarAlbumGridViewHolder;,
        Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$ViewHolderFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;",
        "Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createGridHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;
    .locals 0

    .line 1
    const-string p1, "location://albums"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->createGridHelper(Ljava/lang/String;)Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/drag/AlbumsDragAdapter;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter<",
            "Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public supportEnterDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportExitDefaultTransition()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public supportTabLayout()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
