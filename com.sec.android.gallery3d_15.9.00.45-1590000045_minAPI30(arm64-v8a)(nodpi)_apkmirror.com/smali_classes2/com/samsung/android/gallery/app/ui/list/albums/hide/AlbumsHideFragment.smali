.class public Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHidePresenter<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;",
        ">;>",
        "Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;"
    }
.end annotation


# instance fields
.field private final mHideAlbumManager:Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;

.field private mIsProcessingHide:Z

.field private mProgressDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "location://albums/hide"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setLocationKey(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mHideAlbumManager:Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->lambda$onSwitchClick$0(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mProgressDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mProgressDialog:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private synthetic lambda$onSwitchClick$0(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->hideProgressDialog()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mIsProcessingHide:Z

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mProgressDialog:Landroid/app/Dialog;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/samsung/android/gallery/R$string;->processing:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setProgressMessage(Ljava/lang/CharSequence;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->removeDialogAnim()Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mProgressDialog:Landroid/app/Dialog;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mProgressDialog:Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateLayoutPadding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->applyTo(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->C:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/FlexibleSideSpacingUtil;->applyToToolbar(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideViewAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideViewAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHidePresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;)Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHidePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHidePresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHidePresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHidePresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/albums/hide/IHideAlbumsView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDummyAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_hide_albums_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getPinchAnimationManager()Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_ALBUM_HIDE_NORMAL:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStartPinchDepth()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getStartPinchDepthDex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public loadPinchColumnResource()[I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->updateLayoutPadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "command://CloseBottomBar"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const/16 v1, 0x65

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->hideProgressDialog()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSwitchClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mIsProcessingHide:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->showProgressDialog()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mIsProcessingHide:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->mHideAlbumManager:Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;

    .line 14
    .line 15
    new-instance v0, Lu0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p0, p4}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p3}, Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager;->setHideAlbum(Lcom/samsung/android/gallery/module/album/hide/AlbumsHideManager$OnAlbumHideListener;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_CHANGE_HIDE_ALBUM:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isAlbumHide()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    xor-int/2addr p3, p1

    .line 31
    invoke-static {p3}, Lcom/samsung/android/gallery/support/analytics/AnalyticsDetail;->getOnOff(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/hide/AlbumsHideFragment;->updateLayoutPadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public savePinchDepth(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
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

.method public supportSelection()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
