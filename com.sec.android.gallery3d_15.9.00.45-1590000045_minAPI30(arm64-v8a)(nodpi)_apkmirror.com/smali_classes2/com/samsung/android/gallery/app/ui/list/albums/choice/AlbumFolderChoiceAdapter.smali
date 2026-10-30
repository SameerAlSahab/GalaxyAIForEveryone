.class public Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/albums/choice/IFolderChoiceView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mIsPickerMode:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/choice/IFolderChoiceView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/IAlbumChoiceBaseView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string p2, "data://current_folder"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->mIsPickerMode:Z

    .line 23
    .line 24
    return-void
.end method

.method private isTargetFolder(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->mCurrentFolder:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFolderID()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSelectableMaxCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getSelectedAlbumIds()[I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->cloneSet()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lj6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lj6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getSelectedItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mClipBoard:Lcom/samsung/android/gallery/module/clipboard/Clipboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/clipboard/Clipboard;->getTotalCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->isTargetFolder(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mBlackBoard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isAlbumMultiPickLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isEmptyAlbum()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->isItemSelectable(I)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->SUPPORT:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->showToastForSelectionError(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 63
    .line 64
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/IFolderChoiceView;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateSelectionToolBar()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public isEnableAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->isDisabledAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isItemSelectable(I)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getViewHolderForAdapterPosition(I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isItemSelectable(I)Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_1
    sget-object p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;->UNSUPPORTED:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter$SelectableType;

    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 74
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->isDisabledAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->mIsPickerMode:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x5f

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setCheckboxEnabled(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCheckbox()Landroid/widget/CheckBox;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewEnabledWithoutAlphaChange(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->mSelectionManager:Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/widget/listview/selection/SelectionManager;->isSelected(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->isTargetFolder(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/high16 p0, 0x3f000000    # 0.5f

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    .line 76
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    if-eqz p2, :cond_0

    .line 77
    instance-of p2, p1, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceViewHolder;

    if-eqz p2, :cond_0

    .line 78
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceViewHolder;

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->isEnableAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceViewHolder;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public onSelected(IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->onSelected(IZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 5
    .line 6
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/choice/IFolderChoiceView;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->updateSelectionToolBar()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public restoreClipboard(Ljava/lang/Runnable;Lcom/samsung/android/gallery/support/utils/TimeTickLog;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/samsung/android/gallery/support/utils/TimeTickLog;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
