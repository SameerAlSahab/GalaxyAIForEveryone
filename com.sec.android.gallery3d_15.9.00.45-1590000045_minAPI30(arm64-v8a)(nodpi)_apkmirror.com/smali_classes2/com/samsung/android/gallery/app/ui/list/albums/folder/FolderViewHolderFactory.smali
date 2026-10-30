.class public Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createListViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mListLayoutId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLOUD_SYNC_STATUS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mReorderEnabled:Z

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;-><init>(Landroid/view/View;IZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mReorderEnabled:Z

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountReorderHolder;-><init>(Landroid/view/View;IZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;->mListRoundRadius:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleCountViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
