.class public abstract Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;
    }
.end annotation


# instance fields
.field private mIsFakeView:Z

.field protected mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

.field protected final mPinchInfoOnGrid:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mViewType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mIsFakeView:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method

.method private resetTranslate(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAnimators(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;FIFZ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;",
            "Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;",
            "FIFZ)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract getAnimators(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZLjava/lang/Runnable;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;",
            "Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;",
            "IZ",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;",
            ">;"
        }
    .end annotation
.end method

.method public getAnyValidRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getBaseGrid()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getHeightDelta(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMediaItem(ILcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isShowing(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    if-gez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getMediaItem(II)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getPinchInfo(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->e(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public getRect(I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getPinchInfo(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->b(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getScalableView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getScalableView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getTranslateAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;FIZ)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    neg-float p2, p2

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p1, p2, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    int-to-float p2, p3

    .line 33
    invoke-virtual {v0, p4, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    int-to-float p3, p3

    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    .line 40
    .line 41
    :goto_1
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public getTranslateAnimator(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;I)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;
    .locals 3

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    const/4 v2, 0x0

    int-to-float p2, p2

    .line 55
    invoke-virtual {p1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 56
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-object p2

    :cond_3
    return-object v1
.end method

.method public getViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewPosition(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getPinchInfo(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->c(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public getViewType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mViewType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasValidRect(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public abstract isData()Z
.end method

.method public isDivider()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFakeView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mIsFakeView:Z

    .line 2
    .line 3
    return p0
.end method

.method public isHeader()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRelated(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isShowing(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isShowing(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isSameGroup(IILandroid/util/SparseArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mPinchInfoOnGrid:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewPosition(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v0
.end method

.method public isShowing(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getPinchInfo(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->a(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onAnimationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->resetTranslate(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetAlpha(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetScale(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    div-float/2addr p0, v0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setCrossOver(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDataPosition(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getPinchInfo(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->d(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFakeView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mIsFakeView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRect(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getPinchInfo(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->g(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowing(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getPinchInfo(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->f(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPosition(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getPinchInfo(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;->h(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem$PinchInfo;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mViewType:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->mListViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
