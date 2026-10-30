.class public Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->mListener:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;

    .line 5
    .line 6
    return-void
.end method

.method private getAlbumListWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->mListener:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;->getAlbumListWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getListViewWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->isSplitMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getAlbumListWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isSplitMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->mListener:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager$SplitLayoutListener;->isSplitMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public getHeaderWidth(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHeaderWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->isSplitMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isSplit(IZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getAlbumListWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    sub-int/2addr v0, v2

    .line 21
    return v0
.end method

.method public getHintHorizontalPadding(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->isSplitMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isSplit(IZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getAlbumListWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public getHintPaddingLeft(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->isSplitMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isSplit(IZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getAlbumListWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    add-int/2addr v3, v1

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sub-int/2addr v3, p0

    .line 36
    return v3
.end method

.method public getHintPaddingStart(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getListViewWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public getHintSpanCount(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getHintWidthSpace(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getHintWidthSpace(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getHintHorizontalPadding(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getListViewWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getCurrentSpanCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getCurrentSpanCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr v1, p0

    .line 31
    return v1
.end method

.method public getPaddingStart()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getListViewWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getCurrentSpanCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getSpacing(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->getCurrentSpanCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public isHintHideDecoItem(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->isSplitMode()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v2, v1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isSplit(IZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;->isHideDecoItem(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "onLayoutChildren failed e="

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "GalleryGridLayoutManager"

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateTimelineWidth()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateViewSize(Landroid/view/View;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->mListAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isRealRatio(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesLayoutManager;->getHintWidthSpace(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getRealGridSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-int/2addr v0, p0

    .line 31
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
