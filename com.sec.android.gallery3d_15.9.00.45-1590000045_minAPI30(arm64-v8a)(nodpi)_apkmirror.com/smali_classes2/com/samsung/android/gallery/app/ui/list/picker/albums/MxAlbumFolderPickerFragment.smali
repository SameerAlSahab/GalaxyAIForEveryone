.class public Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;
.super Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerPresenter<",
        "TV;>;>",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;"
    }
.end annotation


# instance fields
.field private mIsEssentialMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->mIsEssentialMode:Z

    .line 6
    .line 7
    return-void
.end method

.method private appendViewAllArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->mIsEssentialMode:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ViewAll"

    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getLocationKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic createPresenter(Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;
    .locals 0

    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerPresenter;

    move-result-object p0

    return-object p0
.end method

.method public createPresenter(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;)Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerPresenter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isEssentialMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->mIsEssentialMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerPresenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerPresenter;->onViewAllClicked()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseFragment;->onListItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refreshView(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->appendViewAllArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseFragment;->refreshView(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEssentialMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerFragment;->mIsEssentialMode:Z

    .line 2
    .line 3
    return-void
.end method
