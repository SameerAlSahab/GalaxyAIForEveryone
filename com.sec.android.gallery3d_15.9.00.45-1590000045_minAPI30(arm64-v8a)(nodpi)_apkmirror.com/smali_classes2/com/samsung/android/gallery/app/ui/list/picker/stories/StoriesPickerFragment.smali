.class public Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;
.super Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment<",
        "TV;TP;>;"
    }
.end annotation


# instance fields
.field private mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableAppbarLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;->setScrollEnable(ZLandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 10
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)Lcom/samsung/android/gallery/app/ui/list/stories/StoriesPresenter;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/stories/abstraction/IStoriesView;)Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StoriesPickerFragment"

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
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->appbar_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfn3;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lfn3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/R$id;->toolbar:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 34
    .line 35
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDataChangedOnUi()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->enterSelectionMode(Ljava/lang/CharSequence;ILcom/samsung/android/gallery/app/controller/EventContext$OnSelectionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;->disableAppbarLayout()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerViewDelegate;->initPickerToolbar(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/StoriesFragment;->enterSelectionMode(I)V

    .line 16
    .line 17
    .line 18
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
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerPresenter;->getLaunchMode()Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/stories/StoriesPickerFragment;->getScreenId()Ljava/lang/String;

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
