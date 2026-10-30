.class public Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedPicturesViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDividerHeight:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/ICleanOutPicturesView;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemHeight(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerAdapter;->isHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getItemHeight(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->isDivider(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedPicturesViewAdapter;->mDividerHeight:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;->getMeasuredItemHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getMaxScroll()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/BaseCleanOutPicturesViewAdapter;->getMeasuredItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->getDividerIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedPicturesViewAdapter;->getItemHeight(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;->getMaxScroll(IFII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesHeaderViewAdapter;->getHeaderViewHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedPicturesViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public initData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutClusterHeaderAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->mMediaData:Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutClusterHeaderAdapter;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewAdapter;->mMultiClusterAdapter:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/MultiClusterAdapter;

    .line 9
    .line 10
    return-void
.end method

.method public initDefaultDividerHeight(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$dimen;->suggestion_duplicate_pictures_90_divider_height:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDuplicatedPicturesViewAdapter;->mDividerHeight:I

    .line 8
    .line 9
    return-void
.end method
