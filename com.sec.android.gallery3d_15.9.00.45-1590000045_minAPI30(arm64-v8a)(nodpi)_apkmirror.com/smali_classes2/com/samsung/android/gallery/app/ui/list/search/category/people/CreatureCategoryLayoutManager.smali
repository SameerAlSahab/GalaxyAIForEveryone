.class public Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;
.super Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/category/people/ICreatureLayoutManager;


# static fields
.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

.field private mCellBorders:[I

.field private mDataUpdated:Z

.field private mFirstVisiblePosition:I

.field private mFirstVisibleRow:I

.field private mFooterHeight:I

.field private mHeaderHeight:I

.field private final mItemDecorationInsets:Landroid/graphics/Rect;

.field private mItemHeight:I

.field private mItemSize:I

.field private mLastVisiblePosition:I

.field private mLastVisibleRow:I

.field private mMeItemSize:I

.field private mMinimumFirstRow:I

.field private mPendingScrollOffset:I

.field private mPendingScrollPosition:I

.field private mRowCounts:I

.field private mScrollOffset:I

.field private mScrollPending:Z

.field private mSideSpacing:I

.field private mTop5ItemSpacing:I

.field private mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

.field private mTopPeopleCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mHeaderHeight:I

    .line 6
    .line 7
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFooterHeight:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemDecorationInsets:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mDataUpdated:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollPosition:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollOffset:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->initDimen(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recalculate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private calculateCellBorders()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mCellBorders:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getHintWidthSpace(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mCellBorders:[I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v2, v3, v4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-int v3, v0, v3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    rem-int/2addr v0, v5

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v1, v5, :cond_1

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v4

    .line 53
    if-ge v5, v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v4, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v5, v3

    .line 64
    :goto_1
    add-int/2addr v2, v5

    .line 65
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mCellBorders:[I

    .line 66
    .line 67
    aput v2, v5, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method private calculateWindowSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getHintWidthSpace(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-double v2, v2

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemSize:I

    .line 22
    .line 23
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemHeight:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemHeight:I

    .line 28
    .line 29
    :cond_0
    int-to-float v0, v0

    .line 30
    const v1, 0x3fa66666    # 1.3f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mMeItemSize:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->calculateCellBorders()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private getFirstPositionInRow(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasFooter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasTop5()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-le p1, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/2addr v0, p1

    .line 36
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopPeopleCount:I

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    if-lez p1, :cond_2

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/2addr p0, p1

    .line 49
    add-int/2addr p0, v1

    .line 50
    return p0

    .line 51
    :cond_2
    return p1
.end method

.method private getFooterHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFooterHeight:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;->getFooterViewHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private getHeaderHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mHeaderHeight:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemHeaderAdapter;->getHeaderViewHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private getHintWidthSpace(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getHintHorizontalPadding(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private getItemWidth(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->isMeOnTop5(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mMeItemSize:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemSize:I

    .line 19
    .line 20
    mul-int/2addr p1, p0

    .line 21
    return p1
.end method

.method private getLastPositionInRow(ILandroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFirstPositionInRow(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0
.end method

.method private getMaxScroll()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;->getMaxScroll()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getMinimumVisibleRowAndOffset(I)[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowHeight(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    :cond_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowHeight(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFirstPositionInRow(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-lez p1, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x1

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFirstPositionInRow(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowHeight(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    filled-new-array {p1, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private getRowHeight(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasFooter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFooterHeight()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemHeight:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getHeaderHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private getRowIndex(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasFooter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasTop5()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopPeopleCount:I

    .line 32
    .line 33
    if-gt p1, v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    sub-int/2addr p1, v0

    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-int/2addr p1, p0

    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    div-int/2addr p1, p0

    .line 55
    add-int/2addr p1, v1

    .line 56
    return p1
.end method

.method private getSubCreatureSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopPeopleCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemSize:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v0, 0x3f700000    # 0.9375f

    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    :cond_0
    return p0
.end method

.method private getTotalHeightAbove(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasFooter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getTotalHeightAbove(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFooterHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_0
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-eq p1, v1, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getHeaderHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getHeaderHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    sub-int/2addr p1, v0

    .line 65
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemHeight:I

    .line 66
    .line 67
    mul-int/2addr p1, p0

    .line 68
    add-int/2addr p1, v2

    .line 69
    return p1

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getHeaderHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p1, v1

    .line 75
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemHeight:I

    .line 76
    .line 77
    mul-int/2addr p1, p0

    .line 78
    add-int/2addr p1, v0

    .line 79
    return p1

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getHeaderHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_5
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method private handlePendingScroll()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollOffset:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollOffset:I

    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowHeight(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v2, v5

    .line 29
    if-gtz v2, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFirstPositionInRow(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    if-lez v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v0, -0x1

    .line 38
    .line 39
    invoke-direct {p0, v6}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFirstPositionInRow(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v6, v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowHeight(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_1
    iput v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mScrollOffset:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 63
    .line 64
    if-ge v0, v2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getMinimumVisibleRowAndOffset(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget v2, v0, v3

    .line 78
    .line 79
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 80
    .line 81
    aget v0, v0, v4

    .line 82
    .line 83
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mScrollOffset:I

    .line 84
    .line 85
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->resetVisibleItemTracking()V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mScrollPending:Z

    .line 89
    .line 90
    :cond_5
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollOffset:I

    .line 91
    .line 92
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollPosition:I

    .line 93
    .line 94
    return-void
.end method

.method private hasFooter()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;->hasFooter()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private hasTop5()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopPeopleCount:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private initRowInfo(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mDataUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopPeopleCount:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasFooter()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int v2, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    rem-int/2addr v0, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasTop5()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasFooter()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mRowCounts:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasTop5()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopPeopleCount:I

    .line 62
    .line 63
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mMeItemSize:I

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getSubCreatureSize()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTop5ItemSpacing:I

    .line 70
    .line 71
    invoke-static {v0, v2, v4, v5}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->create(IIII)Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mDataUpdated:Z

    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLock:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    sub-int/2addr p1, v1

    .line 85
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getMinimumVisibleRowAndOffset(I)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aget p1, p1, v3

    .line 90
    .line 91
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mMinimumFirstRow:I

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_3
    return-void
.end method

.method private isFooter(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasFooter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p0, v0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private isMeOnTop5(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasTop5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private layoutRow(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFirstPositionInRow(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-direct {v1, v7, v9}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getLastPositionInRow(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget v0, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-ge v7, v0, :cond_0

    .line 19
    .line 20
    move v0, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    move v12, v8

    .line 27
    move v13, v11

    .line 28
    :goto_1
    if-gt v12, v10, :cond_c

    .line 29
    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v12}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->updateViewSize(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v12, :cond_1

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v4, v11

    .line 48
    :goto_2
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->hasFooter()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v3

    .line 59
    if-ne v12, v5, :cond_2

    .line 60
    .line 61
    move v5, v3

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    move v5, v11

    .line 67
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v1, v12}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getItemWidth(I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v15, v0, v11, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v12}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getItemHeight(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    invoke-static {v3, v11, v11, v15, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->measureChildWithDecorationsAndMargin(Landroid/view/View;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iput v0, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mHeaderHeight:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iput v0, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFooterHeight:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v15, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    if-le v7, v15, :cond_6

    .line 124
    .line 125
    :cond_5
    iput v0, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemHeight:I

    .line 126
    .line 127
    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getTotalHeightAbove(I)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    iget-object v11, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-ne v7, v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v11, v12, v3, v2, v15}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->getLeft(IIIZ)I

    .line 149
    .line 150
    .line 151
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    if-nez v4, :cond_a

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    iget-object v2, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mCellBorders:[I

    .line 159
    .line 160
    if-eqz v15, :cond_9

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    sub-int/2addr v4, v13

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    aget v2, v2, v4

    .line 172
    .line 173
    :goto_5
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    .line 175
    add-int/2addr v2, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    aget v2, v2, v13

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    :goto_6
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    :goto_7
    add-int v18, p2, v18

    .line 183
    .line 184
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 185
    .line 186
    add-int v18, v18, v4

    .line 187
    .line 188
    iget-object v4, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 189
    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    if-ne v7, v15, :cond_b

    .line 194
    .line 195
    iget v5, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mMeItemSize:I

    .line 196
    .line 197
    invoke-virtual {v4, v12, v0, v5}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->getTop(III)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    const/4 v4, 0x0

    .line 203
    :goto_8
    add-int v4, v18, v4

    .line 204
    .line 205
    add-int v5, v2, v3

    .line 206
    .line 207
    add-int v6, v4, v0

    .line 208
    .line 209
    move v3, v2

    .line 210
    move-object/from16 v2, v19

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    add-int/lit8 v0, v17, 0x1

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :goto_9
    const-string v2, "layoutRow : "

    .line 225
    .line 226
    invoke-static {v8, v2}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v3, "GalleryGridLayoutManager"

    .line 251
    .line 252
    invoke-static {v3, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget v0, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 256
    .line 257
    if-ge v8, v0, :cond_d

    .line 258
    .line 259
    iput v8, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 260
    .line 261
    invoke-direct {v1, v8}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowIndex(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 266
    .line 267
    :cond_d
    iget v0, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisiblePosition:I

    .line 268
    .line 269
    if-le v10, v0, :cond_e

    .line 270
    .line 271
    iput v10, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisiblePosition:I

    .line 272
    .line 273
    invoke-direct {v1, v10}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowIndex(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v1, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisibleRow:I

    .line 278
    .line 279
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowHeight(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemDecorationInsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemDecorationInsets:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-direct {p0, p2, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->updateSpecWithExtra(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemDecorationInsets:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-direct {p0, p3, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->updateSpecWithExtra(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private recalculate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mScrollPending:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mDataUpdated:Z

    .line 6
    .line 7
    return-void
.end method

.method private recycleRow(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFirstPositionInRow(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getLastPositionInRow(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    move v1, p3

    .line 10
    :goto_0
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 13
    .line 14
    sub-int v2, v1, v2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 41
    .line 42
    :cond_2
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisibleRow:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisiblePosition:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowIndex(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisibleRow:I

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private resetVisibleItemTracking()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mMinimumFirstRow:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFirstPositionInRow(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 18
    .line 19
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisibleRow:I

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisiblePosition:I

    .line 22
    .line 23
    return-void
.end method

.method private scrollDown(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisiblePosition:I

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr v0, p2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    sub-int v2, v0, p1

    .line 49
    .line 50
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getTotalHeightAbove(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr p4, v3

    .line 57
    :cond_2
    :goto_0
    add-int v3, v2, v1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_5

    .line 64
    .line 65
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisibleRow:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowCount()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v3, v4, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, v3, p4, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->layoutRow(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v1, v3

    .line 80
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 81
    .line 82
    invoke-direct {p0, v3, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getLastPositionInRow(ILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 87
    .line 88
    sub-int/2addr v3, v4

    .line 89
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v1

    .line 101
    if-gez v3, :cond_2

    .line 102
    .line 103
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 104
    .line 105
    invoke-direct {p0, v3, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recycleRow(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sub-int/2addr v0, p0

    .line 115
    return v0

    .line 116
    :cond_5
    :goto_1
    return p1
.end method

.method private scrollUp(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getTotalHeightAbove(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p4, v0

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p4, p1

    .line 14
    :goto_0
    if-lez p4, :cond_3

    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->layoutRow(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisibleRow:I

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getFirstPositionInRow(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_0
    add-int/2addr v2, p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v2, v3, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisibleRow:I

    .line 53
    .line 54
    invoke-direct {p0, v2, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recycleRow(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sub-int/2addr p4, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr p1, p4

    .line 60
    :cond_3
    return p1
.end method

.method private updateSpecWithExtra(III)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p1

    .line 20
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private updateViewSize(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->isFooter(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->isMeOnTop5(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mMeItemSize:I

    .line 23
    .line 24
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopPeopleCount:I

    .line 28
    .line 29
    if-gt p2, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getSubCreatureSize()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mItemSize:I

    .line 39
    .line 40
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 p0, -0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    :goto_1
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getTotalHeightAbove(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-int/2addr v1, p0

    .line 31
    return v1

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;->getMaxScroll()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getTotalHeightAbove(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisiblePosition:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public getHintHorizontalPadding(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getExtraStartPadding(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getSpacing(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public getItemHeight(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->isMeOnTop5(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mMeItemSize:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getRowHeight(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getRowCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mRowCounts:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpacing(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mSideSpacing:I

    .line 2
    .line 3
    return p0
.end method

.method public getTopLayoutHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopLayout:Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/top/TopPeopleLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getTopPeopleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopPeopleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public initDimen(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/R$dimen;->search_category_people_list_side_spacing:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mSideSpacing:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/samsung/android/gallery/R$dimen;->search_category_people_top_5_item_spacing:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTop5ItemSpacing:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onAdapterChangedInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mAdapter:Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryItemAdapter;

    .line 4
    .line 5
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recalculate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recalculate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recalculate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recalculate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recalculate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recalculate()V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->calculateWindowSize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->initRowInfo(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->resetVisibleItemTracking()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->handlePendingScroll()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getTotalHeightAbove(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mScrollPending:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mScrollOffset:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mScrollPending:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mScrollOffset:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v2, v1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->getMaxScroll()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int v3, v2, v0

    .line 79
    .line 80
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->resetVisibleItemTracking()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v0, v0

    .line 97
    mul-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    if-ge v2, v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisibleRow:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int/2addr v3, v2

    .line 109
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    :goto_1
    if-lez v3, :cond_4

    .line 116
    .line 117
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisiblePosition:I

    .line 118
    .line 119
    if-ge v4, v2, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->layoutRow(IILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v3, v4

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mFirstVisiblePosition:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mLastVisiblePosition:I

    .line 18
    .line 19
    if-gt p1, v1, :cond_4

    .line 20
    .line 21
    sub-int v0, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    neg-int p1, p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-lez v0, :cond_3

    .line 59
    .line 60
    neg-int p1, v0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollPosition:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->scrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollPosition:I

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mPendingScrollOffset:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->scrollUp(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->scrollDown(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    neg-int p2, p1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method public setTop5Count(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->mTopPeopleCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/people/CreatureCategoryLayoutManager;->recalculate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
