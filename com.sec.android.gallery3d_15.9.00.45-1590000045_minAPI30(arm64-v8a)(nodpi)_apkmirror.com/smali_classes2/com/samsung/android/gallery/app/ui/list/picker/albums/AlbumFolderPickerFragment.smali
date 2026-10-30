.class public Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;
.super Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;"
    }
.end annotation


# instance fields
.field private final mFoldChangedListenerForWidget:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

.field private mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

.field private mIsFlipWidget:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->NONE:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mFoldChangedListenerForWidget:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->getGridSpacing()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mRecyclerView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public createLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment;->getCurrentColCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$3;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/GalleryListView;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;",
            ")",
            "Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDummyAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFoldChangedListener()Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->isFlipWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mFoldChangedListenerForWidget:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getFragmentTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumFolderPickerFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->isFlipWidgetWithCoverScreen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_widget_albums_picker_layout:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$layout;->fragment_album_folder_picker_layout:I

    .line 11
    .line 12
    return p0
.end method

.method public getPinchAnimationManager()Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerPinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSelectedCountForToolbar(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceFragment;->getSelectedItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isFlipWidget()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mIsFlipWidget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFlipCoverWidgetTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mIsFlipWidget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mIsFlipWidget:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public isFlipWidgetWithCoverScreen()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->NONE:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->getScreenType(Landroid/app/Activity;)Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->isFlipWidget()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->FLIP_COVER:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mFoldScreen:Lcom/samsung/android/gallery/module/foldable/FoldableScreen;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/foldable/FoldableScreen;->equals(Lcom/samsung/android/gallery/module/foldable/FoldableScreen;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->isFlipWidget()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerViewDelegate;->initPickerToolbar(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setScreenMode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->isFlipWidgetWithCoverScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->enterFullListScreen(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->setScreenMode()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public supportNaviBackInSelectionMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
