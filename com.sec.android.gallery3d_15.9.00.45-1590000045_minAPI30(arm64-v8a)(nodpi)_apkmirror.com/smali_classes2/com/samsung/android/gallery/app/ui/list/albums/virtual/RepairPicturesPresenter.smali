.class Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;
.super Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_virtual_album_repair:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter$1;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_add_shortcut:I

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public createMenuHandler()Lcom/samsung/android/gallery/app/ui/menu/MenuHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/VirtualAlbumPicturesPresenter;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->repair:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public getTitleResource()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->fix_datetime:I

    .line 2
    .line 3
    return p0
.end method

.method public onNavigationPressed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/RepairPicturesPresenter;->getTitleResource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;->setNavigationUpButton(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
