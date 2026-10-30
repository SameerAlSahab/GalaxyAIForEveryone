.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lss0;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# static fields
.field private static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field private mAlignItems:I

.field private mAnchorInfo:Lzs0;

.field private final mContext:Landroid/content/Context;

.field private mDirtyPosition:I

.field private mFlexDirection:I

.field private mFlexLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus0;",
            ">;"
        }
    .end annotation
.end field

.field private mFlexLinesResult:Lvs0;

.field private mFlexWrap:I

.field private final mFlexboxHelper:Lxs0;

.field private mFromBottomToTop:Z

.field private mIsRtl:Z

.field private mJustifyContent:I

.field private mLastHeight:I

.field private mLastWidth:I

.field private mLayoutState:Lbt0;

.field private mMaxLine:I

.field private mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mParent:Landroid/view/View;

.field private mPendingSavedState:Lct0;

.field private mPendingScrollPosition:I

.field private mPendingScrollPositionOffset:I

.field private mRecycleChildrenOnDetach:Z

.field private mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field private mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mViewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 105
    new-instance v1, Lxs0;

    invoke-direct {v1, p0}, Lxs0;-><init>(Lss0;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 106
    new-instance v1, Lzs0;

    invoke-direct {v1, p0}, Lzs0;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 107
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 v1, -0x80000000

    .line 108
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 109
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 110
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 111
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 112
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 113
    new-instance v0, Lvs0;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 v0, 0x4

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 119
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lxs0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lxs0;-><init>(Lss0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 20
    .line 21
    new-instance v1, Lzs0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lzs0;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 46
    .line 47
    new-instance v0, Lvs0;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    if-eq p3, p4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lxs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    .line 69
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lbt0;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lbt0;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lbt0;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lbt0;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lbt0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lbt0;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 34
    .line 35
    iget-boolean v9, v9, Lbt0;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v22, v3

    .line 41
    .line 42
    goto/16 :goto_1a

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, Lbt0;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, Lbt0;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, Lbt0;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lus0;

    .line 76
    .line 77
    iget v9, v12, Lus0;->o:I

    .line 78
    .line 79
    iput v9, v2, Lbt0;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v18, 0x20

    .line 86
    .line 87
    const-string v11, "Invalid justifyContent is set: "

    .line 88
    .line 89
    const/4 v15, 0x3

    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    const/4 v10, -0x1

    .line 94
    const/4 v4, 0x1

    .line 95
    const/high16 v17, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-eqz v9, :cond_13

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v22

    .line 111
    iget v13, v2, Lbt0;->e:I

    .line 112
    .line 113
    iget v14, v2, Lbt0;->h:I

    .line 114
    .line 115
    if-ne v14, v10, :cond_4

    .line 116
    .line 117
    iget v10, v12, Lus0;->g:I

    .line 118
    .line 119
    sub-int/2addr v13, v10

    .line 120
    :cond_4
    move/from16 v25, v13

    .line 121
    .line 122
    iget v10, v2, Lbt0;->d:I

    .line 123
    .line 124
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 125
    .line 126
    if-eqz v13, :cond_d

    .line 127
    .line 128
    if-eq v13, v4, :cond_c

    .line 129
    .line 130
    if-eq v13, v6, :cond_b

    .line 131
    .line 132
    if-eq v13, v15, :cond_9

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    if-eq v13, v6, :cond_7

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    if-ne v13, v6, :cond_6

    .line 139
    .line 140
    iget v6, v12, Lus0;->h:I

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    iget v11, v12, Lus0;->e:I

    .line 145
    .line 146
    sub-int v11, v22, v11

    .line 147
    .line 148
    int-to-float v11, v11

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    div-float v6, v11, v6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v6, 0x0

    .line 156
    :goto_2
    int-to-float v9, v9

    .line 157
    add-float/2addr v9, v6

    .line 158
    sub-int v11, v22, v21

    .line 159
    .line 160
    int-to-float v11, v11

    .line 161
    sub-float/2addr v11, v6

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 164
    .line 165
    invoke-static {v0, v11}, Lno0;->b(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v19

    .line 169
    :cond_7
    iget v6, v12, Lus0;->h:I

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    iget v11, v12, Lus0;->e:I

    .line 174
    .line 175
    sub-int v11, v22, v11

    .line 176
    .line 177
    int-to-float v11, v11

    .line 178
    int-to-float v6, v6

    .line 179
    div-float v6, v11, v6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/4 v6, 0x0

    .line 183
    :goto_3
    int-to-float v9, v9

    .line 184
    div-float v11, v6, v17

    .line 185
    .line 186
    add-float/2addr v9, v11

    .line 187
    sub-int v13, v22, v21

    .line 188
    .line 189
    int-to-float v13, v13

    .line 190
    sub-float v11, v13, v11

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    int-to-float v9, v9

    .line 194
    iget v6, v12, Lus0;->h:I

    .line 195
    .line 196
    if-eq v6, v4, :cond_a

    .line 197
    .line 198
    add-int/lit8 v6, v6, -0x1

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    move/from16 v16, v6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const/high16 v16, 0x3f800000    # 1.0f

    .line 205
    .line 206
    :goto_4
    iget v6, v12, Lus0;->e:I

    .line 207
    .line 208
    sub-int v6, v22, v6

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    div-float v6, v6, v16

    .line 212
    .line 213
    sub-int v11, v22, v21

    .line 214
    .line 215
    int-to-float v11, v11

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    int-to-float v6, v9

    .line 218
    iget v9, v12, Lus0;->e:I

    .line 219
    .line 220
    sub-int v9, v22, v9

    .line 221
    .line 222
    int-to-float v9, v9

    .line 223
    div-float v9, v9, v17

    .line 224
    .line 225
    add-float/2addr v6, v9

    .line 226
    sub-int v11, v22, v21

    .line 227
    .line 228
    int-to-float v11, v11

    .line 229
    sub-float/2addr v11, v9

    .line 230
    move v9, v6

    .line 231
    :goto_5
    const/4 v6, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    iget v6, v12, Lus0;->e:I

    .line 234
    .line 235
    sub-int v22, v22, v6

    .line 236
    .line 237
    add-int v11, v22, v21

    .line 238
    .line 239
    int-to-float v11, v11

    .line 240
    sub-int/2addr v6, v9

    .line 241
    int-to-float v6, v6

    .line 242
    move v9, v11

    .line 243
    move v11, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    int-to-float v9, v9

    .line 246
    sub-int v6, v22, v21

    .line 247
    .line 248
    int-to-float v11, v6

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 251
    .line 252
    iget v13, v13, Lzs0;->d:I

    .line 253
    .line 254
    int-to-float v13, v13

    .line 255
    sub-float/2addr v9, v13

    .line 256
    sub-float/2addr v11, v13

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iget v13, v12, Lus0;->h:I

    .line 263
    .line 264
    move v14, v10

    .line 265
    move/from16 v15, v19

    .line 266
    .line 267
    :goto_7
    add-int v4, v10, v13

    .line 268
    .line 269
    if-ge v14, v4, :cond_12

    .line 270
    .line 271
    move v4, v11

    .line 272
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v11, :cond_e

    .line 277
    .line 278
    move/from16 v22, v3

    .line 279
    .line 280
    move v3, v10

    .line 281
    move/from16 v23, v13

    .line 282
    .line 283
    move/from16 v24, v14

    .line 284
    .line 285
    :goto_8
    move v11, v4

    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_e
    move/from16 v22, v3

    .line 289
    .line 290
    iget v3, v2, Lbt0;->h:I

    .line 291
    .line 292
    move/from16 v16, v4

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    if-ne v3, v4, :cond_f

    .line 296
    .line 297
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    move v3, v15

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {v0, v11, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 319
    .line 320
    iget-object v4, v4, Lxs0;->d:[J

    .line 321
    .line 322
    move/from16 v17, v3

    .line 323
    .line 324
    aget-wide v3, v4, v14

    .line 325
    .line 326
    long-to-int v15, v3

    .line 327
    shr-long v3, v3, v18

    .line 328
    .line 329
    long-to-int v3, v3

    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lat0;

    .line 335
    .line 336
    invoke-virtual {v0, v11, v15, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;IILat0;)Z

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    if-eqz v20, :cond_10

    .line 341
    .line 342
    invoke-virtual {v11, v15, v3}, Landroid/view/View;->measure(II)V

    .line 343
    .line 344
    .line 345
    :cond_10
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 346
    .line 347
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    add-int/2addr v15, v3

    .line 352
    int-to-float v3, v15

    .line 353
    add-float/2addr v9, v3

    .line 354
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 355
    .line 356
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    add-int/2addr v15, v3

    .line 361
    int-to-float v3, v15

    .line 362
    sub-float v3, v16, v3

    .line 363
    .line 364
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    add-int v15, v15, v25

    .line 369
    .line 370
    move/from16 v20, v3

    .line 371
    .line 372
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 373
    .line 374
    move/from16 v16, v10

    .line 375
    .line 376
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 377
    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    sub-int v3, v3, v23

    .line 389
    .line 390
    move/from16 v23, v14

    .line 391
    .line 392
    move v14, v15

    .line 393
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 398
    .line 399
    .line 400
    move-result v24

    .line 401
    add-int v24, v24, v14

    .line 402
    .line 403
    move/from16 v29, v13

    .line 404
    .line 405
    move v13, v3

    .line 406
    move/from16 v3, v16

    .line 407
    .line 408
    move/from16 v16, v24

    .line 409
    .line 410
    move/from16 v24, v23

    .line 411
    .line 412
    move/from16 v23, v29

    .line 413
    .line 414
    invoke-virtual/range {v10 .. v16}, Lxs0;->o(Landroid/view/View;Lus0;IIII)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_11
    move/from16 v23, v13

    .line 419
    .line 420
    move/from16 v24, v14

    .line 421
    .line 422
    move v14, v15

    .line 423
    move/from16 v3, v16

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    .line 435
    .line 436
    move-result v16

    .line 437
    add-int v15, v16, v15

    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    add-int v16, v16, v14

    .line 444
    .line 445
    invoke-virtual/range {v10 .. v16}, Lxs0;->o(Landroid/view/View;Lus0;IIII)V

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 453
    .line 454
    add-int/2addr v10, v13

    .line 455
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    add-int/2addr v13, v10

    .line 460
    int-to-float v10, v13

    .line 461
    add-float/2addr v10, v6

    .line 462
    add-float/2addr v10, v9

    .line 463
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 468
    .line 469
    add-int/2addr v9, v4

    .line 470
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    add-int/2addr v4, v9

    .line 475
    int-to-float v4, v4

    .line 476
    add-float/2addr v4, v6

    .line 477
    sub-float v4, v20, v4

    .line 478
    .line 479
    move v9, v10

    .line 480
    move/from16 v15, v17

    .line 481
    .line 482
    goto/16 :goto_8

    .line 483
    .line 484
    :goto_c
    add-int/lit8 v14, v24, 0x1

    .line 485
    .line 486
    move v10, v3

    .line 487
    move/from16 v3, v22

    .line 488
    .line 489
    move/from16 v13, v23

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_12
    move/from16 v22, v3

    .line 494
    .line 495
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 496
    .line 497
    iget v3, v3, Lbt0;->h:I

    .line 498
    .line 499
    iget v4, v2, Lbt0;->c:I

    .line 500
    .line 501
    add-int/2addr v4, v3

    .line 502
    iput v4, v2, Lbt0;->c:I

    .line 503
    .line 504
    iget v3, v12, Lus0;->g:I

    .line 505
    .line 506
    goto/16 :goto_18

    .line 507
    .line 508
    :cond_13
    move/from16 v22, v3

    .line 509
    .line 510
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    iget v13, v2, Lbt0;->e:I

    .line 523
    .line 524
    iget v14, v2, Lbt0;->h:I

    .line 525
    .line 526
    if-ne v14, v10, :cond_14

    .line 527
    .line 528
    iget v10, v12, Lus0;->g:I

    .line 529
    .line 530
    sub-int v14, v13, v10

    .line 531
    .line 532
    add-int/2addr v13, v10

    .line 533
    move/from16 v26, v13

    .line 534
    .line 535
    move/from16 v25, v14

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_14
    move/from16 v25, v13

    .line 539
    .line 540
    move/from16 v26, v25

    .line 541
    .line 542
    :goto_d
    iget v10, v2, Lbt0;->d:I

    .line 543
    .line 544
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 545
    .line 546
    if-eqz v13, :cond_1d

    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    if-eq v13, v14, :cond_1c

    .line 550
    .line 551
    if-eq v13, v6, :cond_1b

    .line 552
    .line 553
    if-eq v13, v15, :cond_19

    .line 554
    .line 555
    const/4 v6, 0x4

    .line 556
    if-eq v13, v6, :cond_17

    .line 557
    .line 558
    const/4 v6, 0x5

    .line 559
    if-ne v13, v6, :cond_16

    .line 560
    .line 561
    iget v6, v12, Lus0;->h:I

    .line 562
    .line 563
    if-eqz v6, :cond_15

    .line 564
    .line 565
    iget v11, v12, Lus0;->e:I

    .line 566
    .line 567
    sub-int v11, v9, v11

    .line 568
    .line 569
    int-to-float v11, v11

    .line 570
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    int-to-float v6, v6

    .line 573
    div-float v13, v11, v6

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_15
    const/4 v13, 0x0

    .line 577
    :goto_e
    int-to-float v3, v3

    .line 578
    add-float/2addr v3, v13

    .line 579
    sub-int/2addr v9, v4

    .line 580
    int-to-float v4, v9

    .line 581
    sub-float/2addr v4, v13

    .line 582
    goto :goto_12

    .line 583
    :cond_16
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 584
    .line 585
    invoke-static {v0, v11}, Lno0;->b(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return v19

    .line 589
    :cond_17
    iget v6, v12, Lus0;->h:I

    .line 590
    .line 591
    if-eqz v6, :cond_18

    .line 592
    .line 593
    iget v11, v12, Lus0;->e:I

    .line 594
    .line 595
    sub-int v11, v9, v11

    .line 596
    .line 597
    int-to-float v11, v11

    .line 598
    int-to-float v6, v6

    .line 599
    div-float v13, v11, v6

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_18
    const/4 v13, 0x0

    .line 603
    :goto_f
    int-to-float v3, v3

    .line 604
    div-float v6, v13, v17

    .line 605
    .line 606
    add-float/2addr v3, v6

    .line 607
    sub-int/2addr v9, v4

    .line 608
    int-to-float v4, v9

    .line 609
    sub-float/2addr v4, v6

    .line 610
    goto :goto_12

    .line 611
    :cond_19
    int-to-float v3, v3

    .line 612
    iget v6, v12, Lus0;->h:I

    .line 613
    .line 614
    const/4 v14, 0x1

    .line 615
    if-eq v6, v14, :cond_1a

    .line 616
    .line 617
    add-int/lit8 v6, v6, -0x1

    .line 618
    .line 619
    int-to-float v6, v6

    .line 620
    move/from16 v16, v6

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1a
    const/high16 v16, 0x3f800000    # 1.0f

    .line 624
    .line 625
    :goto_10
    iget v6, v12, Lus0;->e:I

    .line 626
    .line 627
    sub-int v6, v9, v6

    .line 628
    .line 629
    int-to-float v6, v6

    .line 630
    div-float v13, v6, v16

    .line 631
    .line 632
    sub-int/2addr v9, v4

    .line 633
    int-to-float v4, v9

    .line 634
    goto :goto_12

    .line 635
    :cond_1b
    int-to-float v3, v3

    .line 636
    iget v6, v12, Lus0;->e:I

    .line 637
    .line 638
    sub-int v6, v9, v6

    .line 639
    .line 640
    int-to-float v6, v6

    .line 641
    div-float v6, v6, v17

    .line 642
    .line 643
    add-float/2addr v3, v6

    .line 644
    sub-int/2addr v9, v4

    .line 645
    int-to-float v4, v9

    .line 646
    sub-float/2addr v4, v6

    .line 647
    :goto_11
    const/4 v13, 0x0

    .line 648
    goto :goto_12

    .line 649
    :cond_1c
    iget v6, v12, Lus0;->e:I

    .line 650
    .line 651
    sub-int/2addr v9, v6

    .line 652
    add-int/2addr v9, v4

    .line 653
    int-to-float v4, v9

    .line 654
    sub-int/2addr v6, v3

    .line 655
    int-to-float v3, v6

    .line 656
    move v13, v4

    .line 657
    move v4, v3

    .line 658
    move v3, v13

    .line 659
    goto :goto_11

    .line 660
    :cond_1d
    int-to-float v3, v3

    .line 661
    sub-int/2addr v9, v4

    .line 662
    int-to-float v4, v9

    .line 663
    goto :goto_11

    .line 664
    :goto_12
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 665
    .line 666
    iget v6, v6, Lzs0;->d:I

    .line 667
    .line 668
    int-to-float v6, v6

    .line 669
    sub-float/2addr v3, v6

    .line 670
    sub-float/2addr v4, v6

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    iget v9, v12, Lus0;->h:I

    .line 677
    .line 678
    move v11, v10

    .line 679
    move/from16 v13, v19

    .line 680
    .line 681
    :goto_13
    add-int v14, v10, v9

    .line 682
    .line 683
    if-ge v11, v14, :cond_24

    .line 684
    .line 685
    move v14, v11

    .line 686
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    if-nez v11, :cond_1e

    .line 691
    .line 692
    move/from16 v27, v10

    .line 693
    .line 694
    move/from16 v28, v14

    .line 695
    .line 696
    goto/16 :goto_17

    .line 697
    .line 698
    :cond_1e
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 699
    .line 700
    iget-object v15, v15, Lxs0;->d:[J

    .line 701
    .line 702
    move/from16 v16, v3

    .line 703
    .line 704
    move/from16 v17, v4

    .line 705
    .line 706
    aget-wide v3, v15, v14

    .line 707
    .line 708
    long-to-int v15, v3

    .line 709
    shr-long v3, v3, v18

    .line 710
    .line 711
    long-to-int v3, v3

    .line 712
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lat0;

    .line 717
    .line 718
    invoke-virtual {v0, v11, v15, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;IILat0;)Z

    .line 719
    .line 720
    .line 721
    move-result v20

    .line 722
    if-eqz v20, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v11, v15, v3}, Landroid/view/View;->measure(II)V

    .line 725
    .line 726
    .line 727
    :cond_1f
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 728
    .line 729
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    add-int/2addr v15, v3

    .line 734
    int-to-float v3, v15

    .line 735
    add-float v3, v16, v3

    .line 736
    .line 737
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 738
    .line 739
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 740
    .line 741
    .line 742
    move-result v16

    .line 743
    add-int v15, v16, v15

    .line 744
    .line 745
    int-to-float v15, v15

    .line 746
    sub-float v20, v17, v15

    .line 747
    .line 748
    iget v15, v2, Lbt0;->h:I

    .line 749
    .line 750
    move/from16 v23, v3

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    if-ne v15, v3, :cond_20

    .line 754
    .line 755
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 756
    .line 757
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 761
    .line 762
    .line 763
    :goto_14
    move/from16 v21, v13

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_20
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 767
    .line 768
    invoke-virtual {v0, v11, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v11, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 772
    .line 773
    .line 774
    add-int/lit8 v13, v13, 0x1

    .line 775
    .line 776
    goto :goto_14

    .line 777
    :goto_15
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    add-int v13, v13, v25

    .line 782
    .line 783
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    sub-int v16, v26, v15

    .line 788
    .line 789
    move v15, v14

    .line 790
    move v14, v13

    .line 791
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 792
    .line 793
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 794
    .line 795
    move/from16 v17, v10

    .line 796
    .line 797
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 798
    .line 799
    if-eqz v13, :cond_22

    .line 800
    .line 801
    if-eqz v3, :cond_21

    .line 802
    .line 803
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    sub-int v14, v16, v3

    .line 808
    .line 809
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 814
    .line 815
    .line 816
    move-result v27

    .line 817
    sub-int v3, v3, v27

    .line 818
    .line 819
    move/from16 v27, v17

    .line 820
    .line 821
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 822
    .line 823
    .line 824
    move-result v17

    .line 825
    move/from16 v28, v15

    .line 826
    .line 827
    move v15, v3

    .line 828
    invoke-virtual/range {v10 .. v17}, Lxs0;->p(Landroid/view/View;Lus0;ZIIII)V

    .line 829
    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_21
    move/from16 v28, v15

    .line 833
    .line 834
    move/from16 v27, v17

    .line 835
    .line 836
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    sub-int v14, v16, v3

    .line 841
    .line 842
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 851
    .line 852
    .line 853
    move-result v17

    .line 854
    add-int v17, v17, v3

    .line 855
    .line 856
    invoke-virtual/range {v10 .. v17}, Lxs0;->p(Landroid/view/View;Lus0;ZIIII)V

    .line 857
    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_22
    move/from16 v28, v15

    .line 861
    .line 862
    move/from16 v27, v17

    .line 863
    .line 864
    if-eqz v3, :cond_23

    .line 865
    .line 866
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 871
    .line 872
    .line 873
    move-result v15

    .line 874
    sub-int v15, v3, v15

    .line 875
    .line 876
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    add-int v16, v3, v14

    .line 881
    .line 882
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 883
    .line 884
    .line 885
    move-result v17

    .line 886
    invoke-virtual/range {v10 .. v17}, Lxs0;->p(Landroid/view/View;Lus0;ZIIII)V

    .line 887
    .line 888
    .line 889
    goto :goto_16

    .line 890
    :cond_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    add-int v16, v3, v14

    .line 899
    .line 900
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 905
    .line 906
    .line 907
    move-result v17

    .line 908
    add-int v17, v17, v3

    .line 909
    .line 910
    invoke-virtual/range {v10 .. v17}, Lxs0;->p(Landroid/view/View;Lus0;ZIIII)V

    .line 911
    .line 912
    .line 913
    :goto_16
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 918
    .line 919
    add-int/2addr v3, v10

    .line 920
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    add-int/2addr v10, v3

    .line 925
    int-to-float v3, v10

    .line 926
    add-float/2addr v3, v6

    .line 927
    add-float v3, v3, v23

    .line 928
    .line 929
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 934
    .line 935
    add-int/2addr v10, v4

    .line 936
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    add-int/2addr v4, v10

    .line 941
    int-to-float v4, v4

    .line 942
    add-float/2addr v4, v6

    .line 943
    sub-float v20, v20, v4

    .line 944
    .line 945
    move/from16 v4, v20

    .line 946
    .line 947
    move/from16 v13, v21

    .line 948
    .line 949
    :goto_17
    add-int/lit8 v11, v28, 0x1

    .line 950
    .line 951
    move/from16 v10, v27

    .line 952
    .line 953
    goto/16 :goto_13

    .line 954
    .line 955
    :cond_24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 956
    .line 957
    iget v3, v3, Lbt0;->h:I

    .line 958
    .line 959
    iget v4, v2, Lbt0;->c:I

    .line 960
    .line 961
    add-int/2addr v4, v3

    .line 962
    iput v4, v2, Lbt0;->c:I

    .line 963
    .line 964
    iget v3, v12, Lus0;->g:I

    .line 965
    .line 966
    :goto_18
    add-int/2addr v8, v3

    .line 967
    if-nez v5, :cond_25

    .line 968
    .line 969
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 970
    .line 971
    if-eqz v3, :cond_25

    .line 972
    .line 973
    iget v3, v12, Lus0;->g:I

    .line 974
    .line 975
    iget v4, v2, Lbt0;->h:I

    .line 976
    .line 977
    mul-int/2addr v3, v4

    .line 978
    iget v4, v2, Lbt0;->e:I

    .line 979
    .line 980
    sub-int/2addr v4, v3

    .line 981
    iput v4, v2, Lbt0;->e:I

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_25
    iget v3, v12, Lus0;->g:I

    .line 985
    .line 986
    iget v4, v2, Lbt0;->h:I

    .line 987
    .line 988
    mul-int/2addr v3, v4

    .line 989
    iget v4, v2, Lbt0;->e:I

    .line 990
    .line 991
    add-int/2addr v4, v3

    .line 992
    iput v4, v2, Lbt0;->e:I

    .line 993
    .line 994
    :goto_19
    iget v3, v12, Lus0;->g:I

    .line 995
    .line 996
    sub-int/2addr v7, v3

    .line 997
    move/from16 v3, v22

    .line 998
    .line 999
    const/high16 v4, -0x80000000

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :goto_1a
    iget v3, v2, Lbt0;->a:I

    .line 1004
    .line 1005
    sub-int/2addr v3, v8

    .line 1006
    iput v3, v2, Lbt0;->a:I

    .line 1007
    .line 1008
    iget v4, v2, Lbt0;->f:I

    .line 1009
    .line 1010
    const/high16 v5, -0x80000000

    .line 1011
    .line 1012
    if-eq v4, v5, :cond_27

    .line 1013
    .line 1014
    add-int/2addr v4, v8

    .line 1015
    iput v4, v2, Lbt0;->f:I

    .line 1016
    .line 1017
    if-gez v3, :cond_26

    .line 1018
    .line 1019
    add-int/2addr v4, v3

    .line 1020
    iput v4, v2, Lbt0;->f:I

    .line 1021
    .line 1022
    :cond_26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lbt0;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_27
    iget v0, v2, Lbt0;->a:I

    .line 1026
    .line 1027
    sub-int v3, v22, v0

    .line 1028
    .line 1029
    return v3
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 18
    .line 19
    iget-object v1, v1, Lxs0;->c:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lus0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;Lus0;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v1

    .line 31
    :goto_0
    if-le v0, p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public canScrollVertically()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v2

    .line 33
    :goto_0
    if-le v0, p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lat0;

    .line 2
    .line 3
    return p0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 58
    .line 59
    iget-object v4, v4, Lxs0;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr v0, p0

    .line 92
    int-to-float p0, v0

    .line 93
    add-float/2addr p1, p0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr v0, p0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    int-to-float v0, v3

    .line 62
    div-float/2addr p0, v0

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr p0, p1

    .line 69
    float-to-int p0, p0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    return v1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Landroid/view/View;Lus0;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lus0;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

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
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 21
    .line 22
    iget-object v1, v1, Lxs0;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lus0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;Lus0;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f(Landroid/view/View;Lus0;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lus0;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(IIZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(IIZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    .line 55
    neg-int p3, p1

    .line 56
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final g(IIZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, -0x1

    .line 13
    :goto_0
    if-eq v3, v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sub-int/2addr v8, v9

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    sub-int/2addr v11, v10

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    sub-int/2addr v12, v10

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    add-int/2addr v13, v10

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    add-int/2addr v14, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    if-gt v6, v11, :cond_1

    .line 99
    .line 100
    if-lt v8, v13, :cond_1

    .line 101
    .line 102
    move v15, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v15, v10

    .line 105
    :goto_1
    if-ge v11, v8, :cond_3

    .line 106
    .line 107
    if-lt v13, v6, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v6, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    :goto_2
    move v6, v2

    .line 113
    :goto_3
    if-gt v7, v12, :cond_4

    .line 114
    .line 115
    if-lt v9, v14, :cond_4

    .line 116
    .line 117
    move v8, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v8, v10

    .line 120
    :goto_4
    if-ge v12, v9, :cond_5

    .line 121
    .line 122
    if-lt v14, v7, :cond_6

    .line 123
    .line 124
    :cond_5
    move v10, v2

    .line 125
    :cond_6
    if-eqz p3, :cond_7

    .line 126
    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    if-eqz v6, :cond_8

    .line 133
    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    :goto_5
    return-object v5

    .line 137
    :cond_8
    add-int/2addr v3, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 v0, 0x0

    .line 140
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lat0;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lat0;->f:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lat0;->g:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lat0;->h:I

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Lat0;->i:F

    .line 20
    .line 21
    const v0, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lat0;->l:I

    .line 25
    .line 26
    iput v0, p0, Lat0;->m:I

    .line 27
    .line 28
    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lat0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lat0;->f:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lat0;->g:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lat0;->h:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Lat0;->i:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lat0;->l:I

    .line 24
    .line 25
    iput p1, p0, Lat0;->m:I

    .line 26
    .line 27
    return-object p0
.end method

.method public getAlignContent()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public getAlignItems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 2
    .line 3
    return p0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, p2, p3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, p2, p3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, p2

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0
.end method

.method public getFlexDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getFlexItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lus0;

    .line 28
    .line 29
    iget v4, v3, Lus0;->h:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlexWrap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 2
    .line 3
    return p0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lus0;

    .line 28
    .line 29
    iget v3, v3, Lus0;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public getMaxLine()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 2
    .line 3
    return p0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lus0;

    .line 18
    .line 19
    iget v3, v3, Lus0;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbt0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lbt0;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lt v6, v0, :cond_5

    .line 76
    .line 77
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-object v5

    .line 87
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-eqz v3, :cond_8

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_8
    return-object v4
.end method

.method public final i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lbt0;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 52
    .line 53
    iput v5, v7, Lbt0;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    move v8, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v8, v2

    .line 92
    :goto_3
    if-ne v5, v3, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v9, v3

    .line 99
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_5
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 108
    .line 109
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 110
    .line 111
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iput v11, v10, Lbt0;->e:I

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 122
    .line 123
    iget-object v11, v11, Lxs0;->c:[I

    .line 124
    .line 125
    aget v11, v11, v10

    .line 126
    .line 127
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lus0;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Landroid/view/View;Lus0;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    add-int/2addr v10, v3

    .line 145
    iput v10, v11, Lbt0;->d:I

    .line 146
    .line 147
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 148
    .line 149
    iget-object v14, v14, Lxs0;->c:[I

    .line 150
    .line 151
    array-length v15, v14

    .line 152
    if-gt v15, v10, :cond_6

    .line 153
    .line 154
    iput v4, v11, Lbt0;->c:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    aget v10, v14, v10

    .line 158
    .line 159
    iput v10, v11, Lbt0;->c:I

    .line 160
    .line 161
    :goto_4
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 162
    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iput v8, v11, Lbt0;->e:I

    .line 170
    .line 171
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 172
    .line 173
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 174
    .line 175
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    neg-int v9, v9

    .line 180
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    add-int/2addr v10, v9

    .line 187
    iput v10, v8, Lbt0;->f:I

    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 190
    .line 191
    iget v9, v8, Lbt0;->f:I

    .line 192
    .line 193
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iput v9, v8, Lbt0;->f:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iput v8, v11, Lbt0;->e:I

    .line 205
    .line 206
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 207
    .line 208
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 209
    .line 210
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    sub-int/2addr v9, v10

    .line 221
    iput v9, v8, Lbt0;->f:I

    .line 222
    .line 223
    :goto_5
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 224
    .line 225
    iget v8, v8, Lbt0;->c:I

    .line 226
    .line 227
    if-eq v8, v4, :cond_8

    .line 228
    .line 229
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    sub-int/2addr v4, v3

    .line 236
    if-le v8, v4, :cond_10

    .line 237
    .line 238
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 239
    .line 240
    iget v3, v3, Lbt0;->d:I

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-gt v3, v4, :cond_10

    .line 247
    .line 248
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 249
    .line 250
    iget v4, v3, Lbt0;->f:I

    .line 251
    .line 252
    sub-int v14, v6, v4

    .line 253
    .line 254
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    iput-object v4, v11, Lvs0;->a:Ljava/util/List;

    .line 258
    .line 259
    iput v2, v11, Lvs0;->b:I

    .line 260
    .line 261
    if-lez v14, :cond_10

    .line 262
    .line 263
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    iget v15, v3, Lbt0;->d:I

    .line 268
    .line 269
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 270
    .line 271
    const/16 v16, -0x1

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    invoke-virtual/range {v10 .. v17}, Lxs0;->b(Lvs0;IIIIILjava/util/List;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    iget v15, v3, Lbt0;->d:I

    .line 280
    .line 281
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 282
    .line 283
    const/16 v16, -0x1

    .line 284
    .line 285
    move/from16 v17, v13

    .line 286
    .line 287
    move v13, v12

    .line 288
    move/from16 v12, v17

    .line 289
    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    invoke-virtual/range {v10 .. v17}, Lxs0;->b(Lvs0;IIIIILjava/util/List;)V

    .line 293
    .line 294
    .line 295
    move/from16 v18, v13

    .line 296
    .line 297
    move v13, v12

    .line 298
    move/from16 v12, v18

    .line 299
    .line 300
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 301
    .line 302
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 303
    .line 304
    iget v4, v4, Lbt0;->d:I

    .line 305
    .line 306
    invoke-virtual {v3, v12, v13, v4}, Lxs0;->h(III)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 310
    .line 311
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 312
    .line 313
    iget v4, v4, Lbt0;->d:I

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lxs0;->u(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-nez v7, :cond_b

    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 329
    .line 330
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 331
    .line 332
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iput v10, v9, Lbt0;->e:I

    .line 337
    .line 338
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 343
    .line 344
    iget-object v10, v10, Lxs0;->c:[I

    .line 345
    .line 346
    aget v10, v10, v9

    .line 347
    .line 348
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lus0;

    .line 355
    .line 356
    invoke-virtual {v0, v7, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Landroid/view/View;Lus0;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 366
    .line 367
    iget-object v11, v11, Lxs0;->c:[I

    .line 368
    .line 369
    aget v11, v11, v9

    .line 370
    .line 371
    if-ne v11, v4, :cond_c

    .line 372
    .line 373
    move v11, v2

    .line 374
    :cond_c
    if-lez v11, :cond_d

    .line 375
    .line 376
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 377
    .line 378
    add-int/lit8 v10, v11, -0x1

    .line 379
    .line 380
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lus0;

    .line 385
    .line 386
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 387
    .line 388
    iget v4, v4, Lus0;->h:I

    .line 389
    .line 390
    sub-int/2addr v9, v4

    .line 391
    iput v9, v10, Lbt0;->d:I

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    iput v4, v10, Lbt0;->d:I

    .line 395
    .line 396
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 397
    .line 398
    if-lez v11, :cond_e

    .line 399
    .line 400
    sub-int/2addr v11, v3

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    move v11, v2

    .line 403
    :goto_8
    iput v11, v4, Lbt0;->c:I

    .line 404
    .line 405
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput v3, v4, Lbt0;->e:I

    .line 414
    .line 415
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 418
    .line 419
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    sub-int/2addr v4, v7

    .line 430
    iput v4, v3, Lbt0;->f:I

    .line 431
    .line 432
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 433
    .line 434
    iget v4, v3, Lbt0;->f:I

    .line 435
    .line 436
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iput v4, v3, Lbt0;->f:I

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iput v3, v4, Lbt0;->e:I

    .line 448
    .line 449
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 450
    .line 451
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 452
    .line 453
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    neg-int v4, v4

    .line 458
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 459
    .line 460
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    add-int/2addr v7, v4

    .line 465
    iput v7, v3, Lbt0;->f:I

    .line 466
    .line 467
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 468
    .line 469
    iget v4, v3, Lbt0;->f:I

    .line 470
    .line 471
    sub-int v4, v6, v4

    .line 472
    .line 473
    iput v4, v3, Lbt0;->a:I

    .line 474
    .line 475
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 476
    .line 477
    iget v4, v3, Lbt0;->f:I

    .line 478
    .line 479
    move-object/from16 v7, p2

    .line 480
    .line 481
    move-object/from16 v8, p3

    .line 482
    .line 483
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lbt0;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v4

    .line 488
    if-gez v3, :cond_11

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_11
    if-eqz v1, :cond_13

    .line 492
    .line 493
    if-le v6, v3, :cond_12

    .line 494
    .line 495
    neg-int v1, v5

    .line 496
    mul-int/2addr v1, v3

    .line 497
    goto :goto_b

    .line 498
    :cond_12
    move/from16 v1, p1

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_13
    if-le v6, v3, :cond_12

    .line 502
    .line 503
    mul-int v1, v5, v3

    .line 504
    .line 505
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 506
    .line 507
    neg-int v3, v1

    .line 508
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 512
    .line 513
    iput v1, v0, Lbt0;->g:I

    .line 514
    .line 515
    return v1

    .line 516
    :cond_14
    :goto_c
    return v2
.end method

.method public isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 53
    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    iget p0, p0, Lzs0;->d:I

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    neg-int p0, p0

    .line 65
    return p0

    .line 66
    :cond_3
    iget p0, p0, Lzs0;->d:I

    .line 67
    .line 68
    add-int v0, p0, p1

    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    neg-int p0, p0

    .line 73
    return p0

    .line 74
    :cond_4
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 75
    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget p0, p0, Lzs0;->d:I

    .line 79
    .line 80
    sub-int/2addr v0, p0

    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_5
    iget p0, p0, Lzs0;->d:I

    .line 88
    .line 89
    add-int v0, p0, p1

    .line 90
    .line 91
    if-ltz v0, :cond_7

    .line 92
    .line 93
    :cond_6
    return p1

    .line 94
    :cond_7
    neg-int p0, p0

    .line 95
    return p0

    .line 96
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lbt0;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lbt0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lbt0;->h:I

    .line 8
    .line 9
    iget v1, p2, Lbt0;->f:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_a

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_2
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 37
    .line 38
    iget-object v4, v4, Lxs0;->c:[I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v3, v4, v3

    .line 45
    .line 46
    if-ne v3, v2, :cond_4

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lus0;

    .line 57
    .line 58
    move v4, v1

    .line 59
    :goto_0
    if-ltz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v6, p2, Lbt0;->f:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-gt v7, v6, :cond_9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v8, v6

    .line 102
    if-lt v7, v8, :cond_9

    .line 103
    .line 104
    :goto_1
    iget v6, v2, Lus0;->o:I

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v6, v5, :cond_8

    .line 111
    .line 112
    if-gtz v3, :cond_7

    .line 113
    .line 114
    move v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v0, p2, Lbt0;->h:I

    .line 117
    .line 118
    add-int/2addr v3, v0

    .line 119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lus0;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move v0, v4

    .line 129
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    :goto_3
    if-lt v1, v0, :cond_14

    .line 133
    .line 134
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    if-gez v1, :cond_b

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_c
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_d

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_d
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 162
    .line 163
    iget-object v4, v4, Lxs0;->c:[I

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aget v3, v4, v3

    .line 170
    .line 171
    if-ne v3, v2, :cond_e

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lus0;

    .line 181
    .line 182
    :goto_4
    if-ge v1, v0, :cond_13

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_f

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    iget v6, p2, Lbt0;->f:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_10

    .line 198
    .line 199
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 200
    .line 201
    if-eqz v7, :cond_10

    .line 202
    .line 203
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 210
    .line 211
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    sub-int/2addr v7, v8

    .line 216
    if-gt v7, v6, :cond_13

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-gt v7, v6, :cond_13

    .line 226
    .line 227
    :goto_5
    iget v6, v4, Lus0;->p:I

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ne v6, v5, :cond_12

    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/lit8 v2, v2, -0x1

    .line 242
    .line 243
    if-lt v3, v2, :cond_11

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_11
    iget v2, p2, Lbt0;->h:I

    .line 247
    .line 248
    add-int/2addr v3, v2

    .line 249
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lus0;

    .line 256
    .line 257
    move-object v4, v2

    .line 258
    move v2, v1

    .line 259
    :cond_12
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_13
    move v1, v2

    .line 263
    :goto_7
    if-ltz v1, :cond_14

    .line 264
    .line 265
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v1, v1, -0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_14
    :goto_8
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    iput-boolean v0, p0, Lbt0;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final m(Landroid/view/View;IILat0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {p0, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p0, p3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxs0;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxs0;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lxs0;->i(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 28
    .line 29
    iget-object v0, v0, Lxs0;->c:[I

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, p1

    .line 74
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 91
    .line 92
    return-void
.end method

.method public final o(Lzs0;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lbt0;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 23
    .line 24
    iget v0, p1, Lzs0;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lbt0;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lzs0;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lbt0;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 48
    .line 49
    iget v0, p1, Lzs0;->a:I

    .line 50
    .line 51
    iput v0, p3, Lbt0;->d:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p3, Lbt0;->h:I

    .line 55
    .line 56
    iget v1, p1, Lzs0;->c:I

    .line 57
    .line 58
    iput v1, p3, Lbt0;->e:I

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    iput v1, p3, Lbt0;->f:I

    .line 63
    .line 64
    iget v1, p1, Lzs0;->b:I

    .line 65
    .line 66
    iput v1, p3, Lbt0;->c:I

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-le p2, v0, :cond_2

    .line 77
    .line 78
    iget p2, p1, Lzs0;->b:I

    .line 79
    .line 80
    if-ltz p2, :cond_2

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v0

    .line 89
    if-ge p2, p3, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 92
    .line 93
    iget p1, p1, Lzs0;->b:I

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lus0;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 102
    .line 103
    iget p2, p0, Lbt0;->c:I

    .line 104
    .line 105
    add-int/2addr p2, v0

    .line 106
    iput p2, p0, Lbt0;->c:I

    .line 107
    .line 108
    iget p1, p1, Lus0;->h:I

    .line 109
    .line 110
    iget p2, p0, Lbt0;->d:I

    .line 111
    .line 112
    add-int/2addr p2, p1

    .line 113
    iput p2, p0, Lbt0;->d:I

    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1d

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    if-eq v5, v6, :cond_7

    .line 37
    .line 38
    if-eq v5, v8, :cond_4

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 44
    .line 45
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 54
    .line 55
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 56
    .line 57
    if-ne v5, v8, :cond_3

    .line 58
    .line 59
    xor-int/2addr v4, v6

    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 61
    .line 62
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v4, v7

    .line 70
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 71
    .line 72
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 73
    .line 74
    if-ne v5, v8, :cond_6

    .line 75
    .line 76
    xor-int/2addr v4, v6

    .line 77
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 78
    .line 79
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-eq v4, v6, :cond_8

    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    move v4, v7

    .line 87
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 88
    .line 89
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 90
    .line 91
    if-ne v4, v8, :cond_9

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move v4, v7

    .line 96
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    if-ne v4, v6, :cond_b

    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_b
    move v4, v7

    .line 104
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 107
    .line 108
    if-ne v4, v8, :cond_c

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_c
    move v4, v7

    .line 113
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 119
    .line 120
    if-nez v4, :cond_d

    .line 121
    .line 122
    new-instance v4, Lbt0;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v6, v4, Lbt0;->h:I

    .line 128
    .line 129
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 130
    .line 131
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lxs0;->j(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lxs0;->k(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lxs0;->i(I)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 147
    .line 148
    iput-boolean v7, v4, Lbt0;->i:Z

    .line 149
    .line 150
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lct0;

    .line 151
    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    iget v5, v4, Lct0;->f:I

    .line 155
    .line 156
    if-ltz v5, :cond_e

    .line 157
    .line 158
    if-ge v5, v3, :cond_e

    .line 159
    .line 160
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 161
    .line 162
    :cond_e
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 163
    .line 164
    iget-boolean v8, v5, Lzs0;->f:Z

    .line 165
    .line 166
    const/high16 v9, -0x80000000

    .line 167
    .line 168
    const/4 v10, -0x1

    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 172
    .line 173
    if-ne v8, v10, :cond_f

    .line 174
    .line 175
    if-eqz v4, :cond_2b

    .line 176
    .line 177
    :cond_f
    invoke-static {v5}, Lzs0;->b(Lzs0;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 181
    .line 182
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lct0;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_1d

    .line 189
    .line 190
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 191
    .line 192
    if-ne v8, v10, :cond_10

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_10
    if-ltz v8, :cond_1c

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-lt v8, v11, :cond_11

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_11
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 207
    .line 208
    iput v8, v4, Lzs0;->a:I

    .line 209
    .line 210
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 211
    .line 212
    iget-object v11, v11, Lxs0;->c:[I

    .line 213
    .line 214
    aget v8, v11, v8

    .line 215
    .line 216
    iput v8, v4, Lzs0;->b:I

    .line 217
    .line 218
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lct0;

    .line 219
    .line 220
    if-eqz v8, :cond_12

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iget v8, v8, Lct0;->f:I

    .line 227
    .line 228
    if-ltz v8, :cond_12

    .line 229
    .line 230
    if-ge v8, v11, :cond_12

    .line 231
    .line 232
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget v5, v5, Lct0;->g:I

    .line 239
    .line 240
    add-int/2addr v8, v5

    .line 241
    iput v8, v4, Lzs0;->c:I

    .line 242
    .line 243
    iput-boolean v6, v4, Lzs0;->g:Z

    .line 244
    .line 245
    iput v10, v4, Lzs0;->b:I

    .line 246
    .line 247
    goto/16 :goto_12

    .line 248
    .line 249
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 250
    .line 251
    if-ne v5, v9, :cond_1a

    .line 252
    .line 253
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_17

    .line 260
    .line 261
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 262
    .line 263
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-le v8, v11, :cond_13

    .line 274
    .line 275
    invoke-static {v4}, Lzs0;->a(Lzs0;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_12

    .line 279
    .line 280
    :cond_13
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 281
    .line 282
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    sub-int/2addr v8, v11

    .line 293
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 294
    .line 295
    if-gez v8, :cond_14

    .line 296
    .line 297
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, v4, Lzs0;->c:I

    .line 302
    .line 303
    iput-boolean v7, v4, Lzs0;->e:Z

    .line 304
    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_14
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 312
    .line 313
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    sub-int/2addr v8, v11

    .line 318
    if-gez v8, :cond_15

    .line 319
    .line 320
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iput v5, v4, Lzs0;->c:I

    .line 327
    .line 328
    iput-boolean v6, v4, Lzs0;->e:Z

    .line 329
    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :cond_15
    iget-boolean v8, v4, Lzs0;->e:Z

    .line 333
    .line 334
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 335
    .line 336
    if-eqz v8, :cond_16

    .line 337
    .line 338
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 343
    .line 344
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    add-int/2addr v8, v5

    .line 349
    goto :goto_7

    .line 350
    :cond_16
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    :goto_7
    iput v8, v4, Lzs0;->c:I

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-lez v5, :cond_19

    .line 363
    .line 364
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_19

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 375
    .line 376
    if-ge v8, v5, :cond_18

    .line 377
    .line 378
    move v5, v6

    .line 379
    goto :goto_8

    .line 380
    :cond_18
    move v5, v7

    .line 381
    :goto_8
    iput-boolean v5, v4, Lzs0;->e:Z

    .line 382
    .line 383
    :cond_19
    invoke-static {v4}, Lzs0;->a(Lzs0;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_12

    .line 387
    .line 388
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_1b

    .line 393
    .line 394
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 395
    .line 396
    if-eqz v5, :cond_1b

    .line 397
    .line 398
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 399
    .line 400
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 401
    .line 402
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    sub-int/2addr v5, v8

    .line 407
    iput v5, v4, Lzs0;->c:I

    .line 408
    .line 409
    goto/16 :goto_12

    .line 410
    .line 411
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 412
    .line 413
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 418
    .line 419
    add-int/2addr v5, v8

    .line 420
    iput v5, v4, Lzs0;->c:I

    .line 421
    .line 422
    goto/16 :goto_12

    .line 423
    .line 424
    :cond_1c
    :goto_9
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 425
    .line 426
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 427
    .line 428
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_1e

    .line 433
    .line 434
    goto/16 :goto_11

    .line 435
    .line 436
    :cond_1e
    iget-boolean v5, v4, Lzs0;->e:Z

    .line 437
    .line 438
    if-eqz v5, :cond_1f

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto :goto_b

    .line 449
    :cond_1f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :goto_b
    if-eqz v5, :cond_29

    .line 458
    .line 459
    iget-object v8, v4, Lzs0;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 460
    .line 461
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->access$2800(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_20

    .line 466
    .line 467
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->access$3200(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    goto :goto_c

    .line 472
    :cond_20
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->access$3100(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    :goto_c
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-nez v12, :cond_22

    .line 481
    .line 482
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->access$3000(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v12, :cond_22

    .line 487
    .line 488
    iget-boolean v12, v4, Lzs0;->e:Z

    .line 489
    .line 490
    if-eqz v12, :cond_21

    .line 491
    .line 492
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    add-int/2addr v11, v12

    .line 501
    iput v11, v4, Lzs0;->c:I

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_21
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    iput v11, v4, Lzs0;->c:I

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_22
    iget-boolean v12, v4, Lzs0;->e:Z

    .line 512
    .line 513
    if-eqz v12, :cond_23

    .line 514
    .line 515
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    add-int/2addr v11, v12

    .line 524
    iput v11, v4, Lzs0;->c:I

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_23
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    iput v11, v4, Lzs0;->c:I

    .line 532
    .line 533
    :goto_d
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    iput v11, v4, Lzs0;->a:I

    .line 538
    .line 539
    iput-boolean v7, v4, Lzs0;->g:Z

    .line 540
    .line 541
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->access$3300(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lxs0;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    iget-object v11, v11, Lxs0;->c:[I

    .line 546
    .line 547
    iget v12, v4, Lzs0;->a:I

    .line 548
    .line 549
    if-eq v12, v10, :cond_24

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_24
    move v12, v7

    .line 553
    :goto_e
    aget v11, v11, v12

    .line 554
    .line 555
    if-eq v11, v10, :cond_25

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_25
    move v11, v7

    .line 559
    :goto_f
    iput v11, v4, Lzs0;->b:I

    .line 560
    .line 561
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->access$3400(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    iget v12, v4, Lzs0;->b:I

    .line 570
    .line 571
    if-le v11, v12, :cond_26

    .line 572
    .line 573
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->access$3400(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    iget v11, v4, Lzs0;->b:I

    .line 578
    .line 579
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lus0;

    .line 584
    .line 585
    iget v8, v8, Lus0;->o:I

    .line 586
    .line 587
    iput v8, v4, Lzs0;->a:I

    .line 588
    .line 589
    :cond_26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-nez v8, :cond_2a

    .line 594
    .line 595
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_2a

    .line 600
    .line 601
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 602
    .line 603
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 608
    .line 609
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    if-ge v8, v11, :cond_27

    .line 614
    .line 615
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 616
    .line 617
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 622
    .line 623
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-ge v5, v8, :cond_2a

    .line 628
    .line 629
    :cond_27
    iget-boolean v5, v4, Lzs0;->e:Z

    .line 630
    .line 631
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 632
    .line 633
    if-eqz v5, :cond_28

    .line 634
    .line 635
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    goto :goto_10

    .line 640
    :cond_28
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    :goto_10
    iput v5, v4, Lzs0;->c:I

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_29
    :goto_11
    invoke-static {v4}, Lzs0;->a(Lzs0;)V

    .line 648
    .line 649
    .line 650
    iput v7, v4, Lzs0;->a:I

    .line 651
    .line 652
    iput v7, v4, Lzs0;->b:I

    .line 653
    .line 654
    :cond_2a
    :goto_12
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 655
    .line 656
    iput-boolean v6, v4, Lzs0;->f:Z

    .line 657
    .line 658
    :cond_2b
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 662
    .line 663
    iget-boolean v5, v4, Lzs0;->e:Z

    .line 664
    .line 665
    if-eqz v5, :cond_2c

    .line 666
    .line 667
    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Lzs0;ZZ)V

    .line 668
    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_2c
    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Lzs0;ZZ)V

    .line 672
    .line 673
    .line 674
    :goto_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_2f

    .line 711
    .line 712
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 713
    .line 714
    if-eq v8, v9, :cond_2d

    .line 715
    .line 716
    if-eq v8, v4, :cond_2d

    .line 717
    .line 718
    move v8, v6

    .line 719
    goto :goto_14

    .line 720
    :cond_2d
    move v8, v7

    .line 721
    :goto_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 722
    .line 723
    iget-boolean v11, v9, Lbt0;->b:Z

    .line 724
    .line 725
    if-eqz v11, :cond_2e

    .line 726
    .line 727
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 728
    .line 729
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_2e
    iget v9, v9, Lbt0;->a:I

    .line 741
    .line 742
    :goto_15
    move v15, v9

    .line 743
    goto :goto_17

    .line 744
    :cond_2f
    iget v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 745
    .line 746
    if-eq v8, v9, :cond_30

    .line 747
    .line 748
    if-eq v8, v5, :cond_30

    .line 749
    .line 750
    move v8, v6

    .line 751
    goto :goto_16

    .line 752
    :cond_30
    move v8, v7

    .line 753
    :goto_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 754
    .line 755
    iget-boolean v11, v9, Lbt0;->b:Z

    .line 756
    .line 757
    if-eqz v11, :cond_31

    .line 758
    .line 759
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_31
    iget v9, v9, Lbt0;->a:I

    .line 773
    .line 774
    goto :goto_15

    .line 775
    :goto_17
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    .line 776
    .line 777
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    .line 778
    .line 779
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    if-ne v4, v10, :cond_35

    .line 783
    .line 784
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 785
    .line 786
    if-ne v9, v10, :cond_32

    .line 787
    .line 788
    if-eqz v8, :cond_35

    .line 789
    .line 790
    :cond_32
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 791
    .line 792
    iget-boolean v3, v3, Lzs0;->e:Z

    .line 793
    .line 794
    if-eqz v3, :cond_33

    .line 795
    .line 796
    goto/16 :goto_1b

    .line 797
    .line 798
    :cond_33
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 801
    .line 802
    .line 803
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 804
    .line 805
    iput-object v5, v3, Lvs0;->a:Ljava/util/List;

    .line 806
    .line 807
    iput v7, v3, Lvs0;->b:I

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 814
    .line 815
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 816
    .line 817
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 818
    .line 819
    if-eqz v3, :cond_34

    .line 820
    .line 821
    iget v3, v4, Lzs0;->a:I

    .line 822
    .line 823
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 824
    .line 825
    const/16 v16, 0x0

    .line 826
    .line 827
    move/from16 v17, v3

    .line 828
    .line 829
    move-object/from16 v18, v4

    .line 830
    .line 831
    invoke-virtual/range {v11 .. v18}, Lxs0;->b(Lvs0;IIIIILjava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_34
    iget v3, v4, Lzs0;->a:I

    .line 836
    .line 837
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    move/from16 v17, v14

    .line 842
    .line 843
    move v14, v13

    .line 844
    move/from16 v13, v17

    .line 845
    .line 846
    move/from16 v17, v3

    .line 847
    .line 848
    move-object/from16 v18, v4

    .line 849
    .line 850
    invoke-virtual/range {v11 .. v18}, Lxs0;->b(Lvs0;IIIIILjava/util/List;)V

    .line 851
    .line 852
    .line 853
    move/from16 v19, v14

    .line 854
    .line 855
    move v14, v13

    .line 856
    move/from16 v13, v19

    .line 857
    .line 858
    :goto_18
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 859
    .line 860
    iget-object v3, v3, Lvs0;->a:Ljava/util/List;

    .line 861
    .line 862
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 863
    .line 864
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 865
    .line 866
    invoke-virtual {v3, v13, v14, v7}, Lxs0;->h(III)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 870
    .line 871
    invoke-virtual {v3, v7}, Lxs0;->u(I)V

    .line 872
    .line 873
    .line 874
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 875
    .line 876
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 877
    .line 878
    iget-object v4, v4, Lxs0;->c:[I

    .line 879
    .line 880
    iget v5, v3, Lzs0;->a:I

    .line 881
    .line 882
    aget v4, v4, v5

    .line 883
    .line 884
    iput v4, v3, Lzs0;->b:I

    .line 885
    .line 886
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 887
    .line 888
    iput v4, v3, Lbt0;->c:I

    .line 889
    .line 890
    goto/16 :goto_1b

    .line 891
    .line 892
    :cond_35
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 893
    .line 894
    if-eq v4, v10, :cond_36

    .line 895
    .line 896
    iget v8, v8, Lzs0;->a:I

    .line 897
    .line 898
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    goto :goto_19

    .line 903
    :cond_36
    iget v4, v8, Lzs0;->a:I

    .line 904
    .line 905
    :goto_19
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 906
    .line 907
    iput-object v5, v8, Lvs0;->a:Ljava/util/List;

    .line 908
    .line 909
    iput v7, v8, Lvs0;->b:I

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 916
    .line 917
    if-eqz v5, :cond_38

    .line 918
    .line 919
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 924
    .line 925
    if-lez v5, :cond_37

    .line 926
    .line 927
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 928
    .line 929
    invoke-virtual {v8, v4, v3}, Lxs0;->d(ILjava/util/List;)V

    .line 930
    .line 931
    .line 932
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 933
    .line 934
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 935
    .line 936
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 937
    .line 938
    iget v3, v3, Lzs0;->a:I

    .line 939
    .line 940
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 941
    .line 942
    move/from16 v17, v3

    .line 943
    .line 944
    move/from16 v16, v4

    .line 945
    .line 946
    move-object/from16 v18, v5

    .line 947
    .line 948
    invoke-virtual/range {v11 .. v18}, Lxs0;->b(Lvs0;IIIIILjava/util/List;)V

    .line 949
    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_37
    invoke-virtual {v8, v3}, Lxs0;->i(I)V

    .line 953
    .line 954
    .line 955
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 956
    .line 957
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 958
    .line 959
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 960
    .line 961
    const/16 v17, -0x1

    .line 962
    .line 963
    const/16 v16, 0x0

    .line 964
    .line 965
    move-object/from16 v18, v3

    .line 966
    .line 967
    invoke-virtual/range {v11 .. v18}, Lxs0;->b(Lvs0;IIIIILjava/util/List;)V

    .line 968
    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :cond_38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 976
    .line 977
    if-lez v5, :cond_39

    .line 978
    .line 979
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 980
    .line 981
    invoke-virtual {v8, v4, v3}, Lxs0;->d(ILjava/util/List;)V

    .line 982
    .line 983
    .line 984
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 985
    .line 986
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 987
    .line 988
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 989
    .line 990
    iget v3, v3, Lzs0;->a:I

    .line 991
    .line 992
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 993
    .line 994
    move/from16 v16, v14

    .line 995
    .line 996
    move v14, v13

    .line 997
    move/from16 v13, v16

    .line 998
    .line 999
    move/from16 v17, v3

    .line 1000
    .line 1001
    move/from16 v16, v4

    .line 1002
    .line 1003
    move-object/from16 v18, v5

    .line 1004
    .line 1005
    invoke-virtual/range {v11 .. v18}, Lxs0;->b(Lvs0;IIIIILjava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    move v4, v14

    .line 1009
    move v14, v13

    .line 1010
    move v13, v4

    .line 1011
    move/from16 v4, v16

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_39
    invoke-virtual {v8, v3}, Lxs0;->i(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 1018
    .line 1019
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 1020
    .line 1021
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 1022
    .line 1023
    const/16 v17, -0x1

    .line 1024
    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    move/from16 v18, v14

    .line 1028
    .line 1029
    move v14, v13

    .line 1030
    move/from16 v13, v18

    .line 1031
    .line 1032
    move-object/from16 v18, v3

    .line 1033
    .line 1034
    invoke-virtual/range {v11 .. v18}, Lxs0;->b(Lvs0;IIIIILjava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v19, v14

    .line 1038
    .line 1039
    move v14, v13

    .line 1040
    move/from16 v13, v19

    .line 1041
    .line 1042
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lvs0;

    .line 1043
    .line 1044
    iget-object v3, v3, Lvs0;->a:Ljava/util/List;

    .line 1045
    .line 1046
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 1047
    .line 1048
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 1049
    .line 1050
    invoke-virtual {v3, v13, v14, v4}, Lxs0;->h(III)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lxs0;

    .line 1054
    .line 1055
    invoke-virtual {v3, v4}, Lxs0;->u(I)V

    .line 1056
    .line 1057
    .line 1058
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lbt0;)I

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 1064
    .line 1065
    iget-boolean v4, v3, Lzs0;->e:Z

    .line 1066
    .line 1067
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 1068
    .line 1069
    if-eqz v4, :cond_3a

    .line 1070
    .line 1071
    iget v4, v5, Lbt0;->e:I

    .line 1072
    .line 1073
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Lzs0;ZZ)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lbt0;)I

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 1082
    .line 1083
    iget v3, v3, Lbt0;->e:I

    .line 1084
    .line 1085
    goto :goto_1c

    .line 1086
    :cond_3a
    iget v4, v5, Lbt0;->e:I

    .line 1087
    .line 1088
    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(Lzs0;ZZ)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lbt0;)I

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 1097
    .line 1098
    iget v3, v3, Lbt0;->e:I

    .line 1099
    .line 1100
    move/from16 v19, v4

    .line 1101
    .line 1102
    move v4, v3

    .line 1103
    move/from16 v3, v19

    .line 1104
    .line 1105
    :goto_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-lez v5, :cond_3c

    .line 1110
    .line 1111
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 1112
    .line 1113
    iget-boolean v5, v5, Lzs0;->e:Z

    .line 1114
    .line 1115
    if-eqz v5, :cond_3b

    .line 1116
    .line 1117
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    add-int/2addr v3, v4

    .line 1122
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_3b
    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    add-int/2addr v4, v3

    .line 1131
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1132
    .line 1133
    .line 1134
    :cond_3c
    :goto_1d
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lct0;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 17
    .line 18
    invoke-static {p1}, Lzs0;->b(Lzs0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILus0;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p2

    .line 21
    iget p1, p4, Lus0;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    iput p1, p4, Lus0;->e:I

    .line 25
    .line 26
    iget p1, p4, Lus0;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p0

    .line 29
    iput p1, p4, Lus0;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, p2

    .line 41
    iget p1, p4, Lus0;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p0

    .line 44
    iput p1, p4, Lus0;->e:I

    .line 45
    .line 46
    iget p1, p4, Lus0;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p4, Lus0;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public onNewFlexLineAdded(Lus0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lct0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lct0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lct0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lct0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lct0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, v0, Lct0;->f:I

    .line 11
    .line 12
    iput v1, p0, Lct0;->f:I

    .line 13
    .line 14
    iget v0, v0, Lct0;->g:I

    .line 15
    .line 16
    iput v0, p0, Lct0;->g:I

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lct0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Lct0;->f:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    iput v1, v0, Lct0;->g:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p0, -0x1

    .line 58
    iput p0, v0, Lct0;->f:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final p(Lzs0;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lbt0;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lzs0;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lbt0;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 44
    .line 45
    iget v0, p1, Lzs0;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lbt0;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 57
    .line 58
    iget v0, p1, Lzs0;->a:I

    .line 59
    .line 60
    iput v0, p3, Lbt0;->d:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p3, Lbt0;->h:I

    .line 64
    .line 65
    iget v0, p1, Lzs0;->c:I

    .line 66
    .line 67
    iput v0, p3, Lbt0;->e:I

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    iput v0, p3, Lbt0;->f:I

    .line 72
    .line 73
    iget v0, p1, Lzs0;->b:I

    .line 74
    .line 75
    iput v0, p3, Lbt0;->c:I

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p1, p1, Lzs0;->b:I

    .line 88
    .line 89
    if-le p2, p1, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lus0;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lbt0;

    .line 100
    .line 101
    iget p2, p0, Lbt0;->c:I

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    iput p2, p0, Lbt0;->c:I

    .line 106
    .line 107
    iget p1, p1, Lus0;->h:I

    .line 108
    .line 109
    iget p2, p0, Lbt0;->d:I

    .line 110
    .line 111
    sub-int/2addr p2, p1

    .line 112
    iput p2, p0, Lbt0;->d:I

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 17
    .line 18
    iget p3, p2, Lzs0;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lzs0;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 24
    .line 25
    neg-int p2, p1

    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lct0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lct0;->f:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 23
    .line 24
    iget p3, p2, Lzs0;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lzs0;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public setAlignItems(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 19
    .line 20
    invoke-static {v0}, Lzs0;->b(Lzs0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lzs0;->d:I

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 21
    .line 22
    invoke-static {p1}, Lzs0;->b(Lzs0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p1, Lzs0;->d:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 21
    .line 22
    invoke-static {v0}, Lzs0;->b(Lzs0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lzs0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Lzs0;->d:I

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    const-string p0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 42
    .line 43
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
