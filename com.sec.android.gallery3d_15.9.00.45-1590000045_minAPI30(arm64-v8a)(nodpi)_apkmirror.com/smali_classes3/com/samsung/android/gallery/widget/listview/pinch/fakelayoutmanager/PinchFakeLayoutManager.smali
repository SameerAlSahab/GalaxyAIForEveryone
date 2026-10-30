.class public Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;,
        Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;,
        Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;,
        Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;
    }
.end annotation


# instance fields
.field protected mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

.field private final mDataPositionRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDividerPositionRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFakeDataPositionRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFakeDividerPositionRectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFakeViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mFakeViewLayout:Landroid/view/ViewGroup;

.field protected final mIsRtl:Z

.field protected mLastBottom:F

.field protected mLastHeight:F

.field protected mLastTop:Ljava/lang/Float;

.field protected final mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

.field protected final mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

.field protected final mRecyclerView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

.field private final mRecyclerViewBottom:I

.field protected final mRefHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mSpanSize:F

.field private mStartDataRow:I

.field private mStartDividerRow:I

.field private mUseViewPool:Z

.field private mViewHolderMarginBaseGrid:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRefHolders:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewHolders:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDataPositionRectMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDividerPositionRectMap:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeDataPositionRectMap:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeDividerPositionRectMap:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-direct {v0, v1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mUseViewPool:Z

    .line 56
    .line 57
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mViewHolderMarginBaseGrid:I

    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewLayout:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p3, Lcom/samsung/android/gallery/widget/R$bool;->is_right_to_left:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mIsRtl:Z

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerViewBottom:I

    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isYearData(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addFakeViews(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getSpanSize(II)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->preparePinchAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createBottomFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->decreaseViewPosition()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createTopFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;IF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createExtraBottom(IIFF)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v1
.end method

.method private addLeft(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mIsRtl:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v3, v0

    .line 29
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    invoke-direct {p0, v0, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    invoke-direct {p0, v0, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method

.method private addRight(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mIsRtl:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-float/2addr v3, v1

    .line 51
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return p2

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private clearReferences()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRefHolders:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRefHolders:Landroid/util/SparseArray;

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->recycleHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private createAndBindFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFakePosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isGridData(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v1, v3, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->updateViewSize(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->bindHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v2, v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private createBottomFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;I)F
    .locals 7

    .line 236
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerViewBottom:I

    int-to-float v6, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createBottomFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;IIIF)F

    move-result p0

    return p0
.end method

.method private createExtraBottom(IIFF)V
    .locals 9

    .line 1
    sub-float/2addr p3, p4

    .line 2
    const/4 p4, 0x0

    .line 3
    cmpl-float p4, p3, p4

    .line 4
    .line 5
    if-lez p4, :cond_3

    .line 6
    .line 7
    iget p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastBottom:F

    .line 8
    .line 9
    add-float/2addr p4, p3

    .line 10
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerViewBottom:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpl-float p4, p4, v0

    .line 14
    .line 15
    if-lez p4, :cond_3

    .line 16
    .line 17
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewHolders:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p4, v0}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewCount(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x2

    .line 37
    .line 38
    if-le p4, v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getFakeDataRect()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getMaxKey(Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getFakeDividerRect()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getMaxKey(Ljava/util/HashMap;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 68
    .line 69
    add-int/2addr p4, v0

    .line 70
    invoke-virtual {v3, v4, p4, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastBottom:F

    .line 77
    .line 78
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastHeight:F

    .line 79
    .line 80
    add-float/2addr v0, v3

    .line 81
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastBottom:F

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 84
    .line 85
    invoke-virtual {v0, p4, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    :cond_1
    :goto_0
    move v6, v1

    .line 98
    move v7, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    new-instance v4, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;

    .line 104
    .line 105
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastBottom:F

    .line 106
    .line 107
    invoke-direct {v4, p1, p4, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;-><init>(IIF)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerViewBottom:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    add-float v8, p1, p3

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move v5, p2

    .line 117
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createBottomFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;IIIF)F

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method private createFakeViewAtBottom(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)F
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getSpanSize(II)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move v8, v1

    .line 32
    move v13, v2

    .line 33
    move v1, v12

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v8, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v8, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRefViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;IIFI)V

    .line 71
    .line 72
    .line 73
    iget p0, v3, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mSpanIndex:I

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq v8, p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    .line 95
    int-to-float p0, p0

    .line 96
    add-float/2addr v1, p0

    .line 97
    add-float/2addr v1, v0

    .line 98
    iget p0, v4, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerViewBottom:I

    .line 99
    .line 100
    int-to-float p0, p0

    .line 101
    cmpl-float p0, v1, p0

    .line 102
    .line 103
    if-lez p0, :cond_1

    .line 104
    .line 105
    return v12

    .line 106
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move v0, v1

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v4, p0, v8, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViewHolder(IIZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRectF(FLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v4, v13, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putRectToDataHashMap(ILandroid/graphics/RectF;)V

    .line 121
    .line 122
    .line 123
    iget p0, v3, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mHeight:I

    .line 124
    .line 125
    int-to-float v1, p0

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    move-object p0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v4, p0

    .line 131
    iget p0, v4, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerViewBottom:I

    .line 132
    .line 133
    iget-object p1, v4, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-int/2addr p0, p1

    .line 140
    int-to-float p0, p0

    .line 141
    sub-float/2addr p0, v0

    .line 142
    sub-float/2addr p0, v1

    .line 143
    return p0
.end method

.method private createFakeViewAtTop(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, v11}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getSpanSize(II)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v8, v1

    .line 31
    move v1, v2

    .line 32
    :goto_0
    if-ltz v8, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v8, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRefViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object v4, p0

    .line 58
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;IIFI)V

    .line 59
    .line 60
    .line 61
    iget p0, v3, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mSpanIndex:I

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    cmpg-float p0, v0, p0

    .line 67
    .line 68
    if-gez p0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget p0, v3, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mHeight:I

    .line 72
    .line 73
    int-to-float p0, p0

    .line 74
    sub-float/2addr v0, p0

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eq v8, p0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v4, p0, v8, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViewHolder(IIZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRectF(FLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v4, v1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putRectToDataHashMap(ILandroid/graphics/RectF;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, -0x1

    .line 98
    .line 99
    move-object p0, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method private createFakeViewHolderInternal(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewLayout:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->createHintListViewHolder(Landroid/view/ViewGroup;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method private createReferenceViewHolders(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->updateViewPositionToFirstData(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putHolder(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putHolder(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putHolder(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putDataHolder(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewLayout:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->measureView(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private createViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createFakeViewHolderInternal(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->removeIfHasParent(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewLayout:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private expandRectMap(II[ILjava/util/HashMap;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v3, p2, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v8, p1

    .line 52
    move v9, p2

    .line 53
    move-object v10, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->expandRectMap(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/util/ArrayList;II[I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v2
.end method

.method private expandRectMap(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/util/ArrayList;II[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;II[I)I"
        }
    .end annotation

    .line 61
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addRight(Ljava/util/ArrayList;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    move v0, p4

    .line 62
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p5, :cond_4

    move v1, p4

    :goto_0
    const/4 v2, 0x1

    .line 63
    aget v2, p6, v2

    if-ge v1, v2, :cond_3

    .line 64
    invoke-direct {p0, p3, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addRight(Ljava/util/ArrayList;I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v1, p4

    .line 65
    :goto_2
    aget v2, p6, p4

    if-ge v1, v2, :cond_1

    .line 66
    invoke-direct {p0, p3, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addLeft(Ljava/util/ArrayList;I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private getHeightMeasureSpec(I)I
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getMaxKey(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lg6;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lg6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p0
.end method

.method private getRealGridSize(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getWidthMeasureSpec(I)I
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private initValues(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mStartDataRow:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastBottom:F

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewLayout:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewLayout:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static isData(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private isRowChanged(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintStartSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isYearData(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private measureView(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getWidthMeasureSpec(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getHeightMeasureSpec(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0, p0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private putHolder(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRefHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private putRectToDataHashMap(ILandroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDataPositionRectMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putRect(Ljava/util/HashMap;Landroid/graphics/RectF;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private putRectToHashMap(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;ZZFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mIsDataActivated:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getPositionMap(ZZ)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p4, p5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRectF(FLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->getActivatedY()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putRect(Ljava/util/HashMap;Landroid/graphics/RectF;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private putRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/widget/abstraction/ViewPoolInjector;->inject(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private recycleHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mUseViewPool:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private removeIfHasParent(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "invalid parent - remove from parent : "

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " , "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "PinchFakeLayoutManager"

    .line 34
    .line 35
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 42
    .line 43
    const-string p1, "createFakeViewHolderInternal - invalid parent"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public addFakeView(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)F
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->initValues(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createReferenceViewHolders(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViews(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->clearReferences()V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public addFakeViewAtBottom(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mUseViewPool:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->initValues(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createReferenceViewHolders(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createFakeViewAtBottom(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->clearReferences()V

    .line 16
    .line 17
    .line 18
    return p1
.end method

.method public addFakeViewAtTop(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mUseViewPool:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->initValues(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createReferenceViewHolders(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createFakeViewAtTop(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->clearReferences()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addFakeViewHolder(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewHolders:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createAndBindFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createAndBindFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public calculateRectMap(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;I[I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createReferenceViewHolders(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->a(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViews(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;)F

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->clearReferences()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDataPositionRectMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->expandRectMap(II[ILjava/util/HashMap;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeDataPositionRectMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p0, p2, v0, p3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->expandRectMap(II[ILjava/util/HashMap;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewHolders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->recycleHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewHolders:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDataPositionRectMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDividerPositionRectMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeDataPositionRectMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeDividerPositionRectMap:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public createBottomFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;IIIF)F
    .locals 14

    .line 1
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v2, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move v7, v2

    .line 37
    move v11, v3

    .line 38
    move v12, v4

    .line 39
    move-object v13, v5

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewCount(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v7, v2, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v7, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRefViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v9, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    move/from16 v10, p2

    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;IIFI)V

    .line 81
    .line 82
    .line 83
    iget v5, v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mSpanIndex:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v7, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    add-float/2addr v4, v11

    .line 108
    add-float/2addr v0, v4

    .line 109
    cmpl-float v4, v0, p5

    .line 110
    .line 111
    if-lez v4, :cond_3

    .line 112
    .line 113
    if-nez v13, :cond_1

    .line 114
    .line 115
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerViewBottom:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    sub-float/2addr v4, v0

    .line 119
    sub-float/2addr v4, v11

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v13, v4

    .line 125
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->positiveSum()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;->calculateBottomEnough(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v12, v6

    .line 139
    :cond_3
    iget v4, v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 140
    .line 141
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->increaseY(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move v4, v0

    .line 149
    iget v0, v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mHeight:I

    .line 150
    .line 151
    int-to-float v11, v0

    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {p0, v0, v7, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViewHolder(IIZ)V

    .line 160
    .line 161
    .line 162
    iput v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastBottom:F

    .line 163
    .line 164
    iget v0, v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mHeight:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastHeight:F

    .line 168
    .line 169
    :cond_5
    iget v0, v2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 170
    .line 171
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->setDataActivated(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/2addr v0, v6

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v5, v2

    .line 185
    move v2, v0

    .line 186
    move-object v0, p0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putRectToHashMap(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;ZZFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    move v0, v4

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->positiveSum()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;->updateBottom(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-nez v13, :cond_8

    .line 211
    .line 212
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerViewBottom:I

    .line 213
    .line 214
    int-to-float p0, p0

    .line 215
    sub-float/2addr p0, v0

    .line 216
    sub-float/2addr p0, v11

    .line 217
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const/4 p1, 0x0

    .line 226
    cmpl-float p0, p0, p1

    .line 227
    .line 228
    if-lez p0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :cond_9
    return p1
.end method

.method public createFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isGridData(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRealGridSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr p1, v0

    .line 37
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v4, v5, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintSpanCount(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v5, v6, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintColumnSpan(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 67
    .line 68
    invoke-virtual {v6, v7, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isYearData(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v6, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    int-to-float v4, v4

    .line 91
    div-float/2addr v0, v4

    .line 92
    int-to-float v4, v5

    .line 93
    mul-float/2addr v0, v4

    .line 94
    const/high16 v4, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr v0, v4

    .line 97
    float-to-int v0, v0

    .line 98
    :goto_0
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v0, v5, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 108
    .line 109
    invoke-virtual {v0, v4, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;->getHintViewHeight(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 136
    .line 137
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mViewHolderMarginBaseGrid:I

    .line 138
    .line 139
    if-lez p0, :cond_4

    .line 140
    .line 141
    move p2, p0

    .line 142
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public createTopFromTarget(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;IF)F
    .locals 14

    .line 1
    new-instance v9, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-direct {v9, v1, v10}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getViewPosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v11, v1

    .line 21
    move v5, v2

    .line 22
    move v12, v3

    .line 23
    :goto_0
    const/4 v13, 0x0

    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v5, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRefViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mSpanSize:F

    .line 50
    .line 51
    move/from16 v8, p2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;IIFI)V

    .line 56
    .line 57
    .line 58
    move v6, v5

    .line 59
    move-object v5, v0

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {p0, v6, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isRowChanged(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget v1, v5, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mHeight:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v11

    .line 74
    add-float v1, v1, p3

    .line 75
    .line 76
    cmpg-float v1, v1, v13

    .line 77
    .line 78
    if-gez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastTop:Ljava/lang/Float;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastTop:Ljava/lang/Float;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, v9}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->setStartRows(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->positiveSum()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;->calculateTopEnough(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :cond_2
    move-object v1, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v12, v10

    .line 108
    :cond_4
    iget v1, v5, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 109
    .line 110
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v9, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->decreaseY(Z)V

    .line 115
    .line 116
    .line 117
    iget v1, v5, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mHeight:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    sub-float/2addr v11, v1

    .line 121
    :cond_5
    move v4, v11

    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getGridSize()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0, v1, v6, v10}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->addFakeViewHolder(IIZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastTop:Ljava/lang/Float;

    .line 136
    .line 137
    :cond_6
    iget v1, v5, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mItemViewType:I

    .line 138
    .line 139
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->isData(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v9, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->setDataActivated(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/lit8 v2, v1, 0x1

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    move-object v0, p0

    .line 154
    move-object v1, v9

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->putRectToHashMap(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;ZZFLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v6, -0x1

    .line 159
    .line 160
    move v11, v4

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->isCalculateOnly()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mCalculateRange:Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->positiveSum()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateRange;->updateTop(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastTop:Ljava/lang/Float;

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastTop:Ljava/lang/Float;

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->setStartRows(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;)V

    .line 189
    .line 190
    .line 191
    cmpl-float v1, p3, v13

    .line 192
    .line 193
    if-lez v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getHeight()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-float v1, v1, p3

    .line 200
    .line 201
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRecyclerView:Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 202
    .line 203
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    cmpl-float v1, v1, v2

    .line 209
    .line 210
    if-lez v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-float v0, v0, p3

    .line 217
    .line 218
    return v0

    .line 219
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastTop:Ljava/lang/Float;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_2
    sub-float/2addr v1, v0

    .line 230
    return v1

    .line 231
    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$CalculateInfo;->getOffset()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastTop:Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_2
.end method

.method public getDataRect()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDataPositionRectMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataRectTop()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDataPositionRectMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDataPositionRectMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    return p0

    .line 44
    :cond_0
    return v1
.end method

.method public getDividerRect()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDividerPositionRectMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeDataRect()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeDataPositionRectMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeDividerRect()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeDividerPositionRectMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFakeViewHolders()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeViewHolders:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastBottom:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastHeight:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLastTop:Ljava/lang/Float;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public getPositionMap(ZZ)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeDataPositionRectMap:Ljava/util/HashMap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDataPositionRectMap:Ljava/util/HashMap;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mFakeDividerPositionRectMap:Ljava/util/HashMap;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mDividerPositionRectMap:Ljava/util/HashMap;

    .line 17
    .line 18
    return-object p0
.end method

.method public getRectF(FLcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mStartX:F

    .line 4
    .line 5
    iget v1, p2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mWidth:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v1, v0

    .line 9
    iget p2, p2, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RefHolderValues;->mHeight:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    add-float/2addr p2, p1

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getRefViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRefHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintItemViewType(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 14
    .line 15
    return-object p0
.end method

.method public getSpanSize(II)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintWidthSpace(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    int-to-float p1, p2

    .line 9
    div-float/2addr p0, p1

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getStartDataRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mStartDataRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getStartDividerRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mStartDividerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public isGridData(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public isRealRatio(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->getRealGridSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public putDataHolder(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRefHolders:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRefHolders:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mRefHolders:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->createFakeViewHolder(II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public putRect(Ljava/util/HashMap;Landroid/graphics/RectF;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;>;",
            "Landroid/graphics/RectF;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p0, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setStartRows(Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mStartDataRow:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mData:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mStartDataRow:I

    .line 8
    .line 9
    iget p1, p1, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager$RelativeY;->mDivider:I

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mStartDividerRow:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setViewHolderMarginBaseGrid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/fakelayoutmanager/PinchFakeLayoutManager;->mViewHolderMarginBaseGrid:I

    .line 2
    .line 3
    return-void
.end method
