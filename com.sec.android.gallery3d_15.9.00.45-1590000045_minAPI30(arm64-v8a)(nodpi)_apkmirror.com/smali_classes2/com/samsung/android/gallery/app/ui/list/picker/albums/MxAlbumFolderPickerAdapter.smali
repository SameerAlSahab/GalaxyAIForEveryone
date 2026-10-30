.class public Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mDividerHeight:I

.field protected final mDividerViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;

.field private final mSideGap:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/samsung/android/gallery/R$dimen;->mx_albums_divider_height:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mDividerHeight:I

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Lcom/samsung/android/gallery/R$dimen;->album_grid_view_side_gap:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mSideGap:I

    .line 27
    .line 28
    new-instance p2, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewHolderFactory;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mDividerViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;

    .line 38
    .line 39
    return-void
.end method

.method private getDividerDeltaPosition(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;->isEssentialMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private getDividerItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mDataCount:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCount(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private isDataEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getDataCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method private isEmptyViewPosition(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isFirstDivider(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private updateBadge(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;->isEssentialMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->needBadgeOnViewAllOfEssentialAlbums()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateDecoration(I[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getHintItemViewHeight(III)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mDividerHeight:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->getHintItemViewHeight(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getHintItemViewType(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;->isEssentialMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->isFirstDivider(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->isDataEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->isEmptyViewPosition(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x5

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->getHintItemViewType(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getHintSpanSize(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isHeader(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->isDataEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return p2
.end method

.method public getHintStartSpan(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->supportHeader()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isHeader(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 24
    .line 25
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;->isEssentialMode()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    :cond_2
    sub-int/2addr p1, v1

    .line 35
    rem-int/2addr p1, p2

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 45
    .line 46
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;->isEssentialMode()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr p1, p0

    .line 53
    rem-int/2addr p1, p2

    .line 54
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;->isEssentialMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->isDataEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    return v1
.end method

.method public getItemHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mDividerHeight:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->getItemHeight(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->getHintItemViewType(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMaxScroll()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->getMaxScroll()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;->isEssentialMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mDividerHeight:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemFromCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMediaItemFromCache(II)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getMediaItemFromCache(II)Lcom/samsung/android/gallery/module/data/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getMediaItemPosition(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->getDividerDeltaPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->getMediaItemPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getViewHolderFactory(I)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->isDataEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->getViewHolderFactory(I)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mDividerViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;

    .line 20
    .line 21
    return-object p0
.end method

.method public handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->onListItemClickInternal(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->handleItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->getDividerItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumChoiceBaseAdapter;->getGridSize()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->updateBadge(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V
    .locals 2
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

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;->setViewAllTextEnabled(Z)V

    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewholders/MxAlbumsDividerViewHolder;->hideTitle()V

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->updateBadge(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/choice/AlbumFolderChoiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x5

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setEnable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public setViewHolderMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;->getDividerView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mSideGap:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/MxAlbumFolderPickerAdapter;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IMxAlbumFolderPickerView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumsBaseView;->getLayoutManager()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getSpacing(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v0, p0

    .line 20
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalMargin(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
