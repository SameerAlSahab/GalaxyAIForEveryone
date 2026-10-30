.class public Lcom/samsung/android/gallery/app/ui/list/albums/choice/abstraction/AlbumsChoiceLayoutManager;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public updateViewSize(Landroid/view/View;II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getItemPadding(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getHintWidthSpace(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    div-int/2addr v3, p3

    .line 34
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 p3, -0x2

    .line 37
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aget v2, p2, p3

    .line 44
    .line 45
    aget v0, p2, v0

    .line 46
    .line 47
    aget v1, p2, v1

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aget p2, p2, v3

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    instance-of v0, p2, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p2, Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->updateVirtualAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseLayoutManager;->updateEmptyFolderViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
