.class public Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;
.implements Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;",
        "Lcom/samsung/android/gallery/app/ui/list/picker/IPickerListView;"
    }
.end annotation


# instance fields
.field mSmartAlbumLayoutStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createToolbarSmartAlbumView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->supportSmartAlbum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->inflateSmartAlbumIfNecessary()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->getAppbarCollapsedHeight(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private handleCommonConfigurationChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mSmartAlbumHolder:Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;->updateLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->bindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->smart_album_layout_stub:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mSmartAlbumLayoutStub:Landroid/view/ViewStub;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumsPickerView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public createSmartAlbumHolder()Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mSmartAlbumLayoutStub:Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/IBaseFragment;->getAnalyticsScreenId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/widget/smartalbum/SmartAlbumHolder;-><init>(Landroid/view/ViewStub;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumsPickerFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_albums_picker_with_toolbar_layout:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_albums_picker_layout:I

    .line 11
    .line 12
    return p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ALBUM_GROUP_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ALBUM_VIEW_PICK:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public getScrollingView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->handleDensityChange(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->handleCommonConfigurationChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isConfigStateChanged(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->handleCommonConfigurationChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isFadingEdgeExtended()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isItemEnabled(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;->isItemEnabled(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onEmptyViewVisibilityChanged(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onEmptyViewVisibilityChanged(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->supportSmartAlbum()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mEmptyView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setScrollEnable(ZLandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->createToolbarSmartAlbumView()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->setFloatingToolbarScrollTransition(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerViewDelegate;->initPickerToolbar(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public postAnalyticsLog()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;->getLaunchMode()Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_MULTIPLE_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    const/16 v1, 0x404

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerFragment;->getScreenId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public savePinchDepth(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->savePinchDepth(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;->getCurrentViewDepth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "command://FolderViewChanged"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 41
    .line 42
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumsPickerPresenter;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;->getCurrentViewDepth()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "command://AlbumsViewChanged"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public setSmartAlbumEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportActivityToolbar()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public supportSelection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportSmartAlbum()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isAlbumPickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public supportTabLayout()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
