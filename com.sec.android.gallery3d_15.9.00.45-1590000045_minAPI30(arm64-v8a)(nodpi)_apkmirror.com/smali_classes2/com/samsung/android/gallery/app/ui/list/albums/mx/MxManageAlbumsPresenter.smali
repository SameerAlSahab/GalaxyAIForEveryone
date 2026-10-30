.class Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter$MxManageAlbumsMenuUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private mFirstSet:Z

.field private mForceUpdate:Z

.field private final mUpdateValues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mUpdateValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mFirstSet:Z

    .line 13
    .line 14
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->setOnSelectionListener(Lcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;ZLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->lambda$onAllItemsSelected$0(ZLcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onAllItemsSelected$0(ZLcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mUpdateValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onSelectionCompleted(Lcom/samsung/android/gallery/app/controller/EventContext;[Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/album/ChangeAlbumLevelCmd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mUpdateValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lpd2;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p2}, Lpd2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private updateSelectedItems([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mFirstSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumLvFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 20
    .line 21
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, v3, v3}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->selectItem(IZZ)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 32
    .line 33
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->notifySelectedItemChanged(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mFirstSet:Z

    .line 46
    .line 47
    return-void
.end method

.method private updateValuesMap(Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mFirstSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mUpdateValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mForceUpdate:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mUpdateValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public createFullMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_done:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumsBaseView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 0

    .line 8
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;

    move-result-object p0

    return-object p0
.end method

.method public createMenuUpdateDelegation(Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxManageAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter$MxManageAlbumsMenuUpdater;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter$MxManageAlbumsMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    return-object v0
.end method

.method public getLabelForAccessibility(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->select_essential_albums:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAllItemsSelected(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lcom/samsung/android/gallery/app/ui/list/albums/mx/b;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/b;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->mForceUpdate:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onDataPrepared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onDataPrepared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getAllItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->updateSelectedItems([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemSelected(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxManageAlbumsPresenter;->updateValuesMap(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public prepareBottomMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method
