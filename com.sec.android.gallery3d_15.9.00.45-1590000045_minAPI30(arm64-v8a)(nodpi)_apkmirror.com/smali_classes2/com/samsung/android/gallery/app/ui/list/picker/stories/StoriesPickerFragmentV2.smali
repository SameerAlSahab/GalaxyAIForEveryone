.class public Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragmentV2;
.super Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment<",
        "TV;TP;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createHeaderView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragmentV2;->createHeaderView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;Ljava/lang/String;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragmentV2;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragmentV2;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/pinch/IStoriesPinchView;)Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StoriesPickerFragmentV2"

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_stories_picker_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getLocationWithExtraArgs()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fromPictureFrame"

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "from_picker"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isFadingEdgeExtended()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDataChangedOnUi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isMultiplePickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->enterSelectionMode(Ljava/lang/CharSequence;ILcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onListItemFavoriteClick(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragmentV2;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerViewDelegate;->initPickerToolbar(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->setFloatingToolbarScrollTransition(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isMultiplePickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->enterSelectionMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenterV2;->getLaunchMode()Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragmentV2;->getScreenId()Ljava/lang/String;

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

.method public setScreenMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->enterFullListScreen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public supportLongClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public supportPinView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public updateFavorite(IIZ)V
    .locals 0

    .line 1
    return-void
.end method
