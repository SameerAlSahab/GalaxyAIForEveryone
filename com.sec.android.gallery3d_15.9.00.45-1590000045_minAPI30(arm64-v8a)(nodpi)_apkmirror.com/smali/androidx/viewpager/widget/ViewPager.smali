.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$ItemInfo;,
        Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;,
        Landroidx/viewpager/widget/ViewPager$PagerObserver;,
        Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$DecorView;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final LAYOUT_ATTRS:[I

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDragInGutterEnabled:Z

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsChangedConfiguration:Z

.field private mIsMouseWheelEventSupport:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field public mLeftEdge:Landroid/widget/EdgeEffect;

.field private mLeftIncr:I

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPagingTouchSlop:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field public mRightEdge:Landroid/widget/EdgeEffect;

.field private mScaledTouchSlop:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private mSupportLayoutDirectionForDatePicker:Z

.field private final mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mTouchSlopRatio:F

.field private mUsePagingTouchSlopForStylus:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Landroidx/viewpager/widget/ViewPager$2;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$2;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const v2, -0x800001

    .line 34
    .line 35
    .line 36
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 37
    .line 38
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    .line 47
    .line 48
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 51
    .line 52
    new-instance v2, Landroidx/viewpager/widget/ViewPager$3;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 61
    .line 62
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mIsMouseWheelEventSupport:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 65
    .line 66
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    .line 67
    .line 68
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mPagingTouchSlop:I

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mUsePagingTouchSlopForStylus:Z

    .line 71
    .line 72
    const/high16 v3, 0x3f000000    # 0.5f

    .line 73
    .line 74
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlopRatio:F

    .line 75
    .line 76
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    .line 77
    .line 78
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->initViewPager(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 90
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v1, -0x800001

    .line 91
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v1, 0x1

    .line 93
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 94
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    .line 95
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 96
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 97
    new-instance v1, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 98
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 99
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsMouseWheelEventSupport:Z

    .line 100
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 101
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    .line 102
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mPagingTouchSlop:I

    .line 103
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mUsePagingTouchSlopForStylus:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 104
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlopRatio:F

    .line 105
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    .line 106
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    .line 107
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->initViewPager(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$ItemInfo;ILandroidx/viewpager/widget/ViewPager$ItemInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz p3, :cond_6

    .line 21
    .line 22
    iget v1, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    .line 28
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 29
    .line 30
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 31
    .line 32
    add-float/2addr v3, p3

    .line 33
    add-float/2addr v3, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_1
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 38
    .line 39
    if-gt v1, v4, :cond_6

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge p3, v4, :cond_6

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 56
    .line 57
    :goto_2
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 58
    .line 59
    if-le v1, v5, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    if-ge p3, v5, :cond_1

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_3
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 83
    .line 84
    if-ge v1, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-float/2addr v5, v2

    .line 93
    add-float/2addr v3, v5

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 98
    .line 99
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 100
    .line 101
    add-float/2addr v4, v2

    .line 102
    add-float/2addr v3, v4

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-le v1, v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    :goto_4
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 121
    .line 122
    if-lt v1, v4, :cond_6

    .line 123
    .line 124
    if-ltz v3, :cond_6

    .line 125
    .line 126
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 133
    .line 134
    :goto_5
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 135
    .line 136
    if-ge v1, v5, :cond_4

    .line 137
    .line 138
    if-lez v3, :cond_4

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    :goto_6
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 152
    .line 153
    if-le v1, v5, :cond_5

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-float/2addr v5, v2

    .line 162
    sub-float/2addr p3, v5

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 167
    .line 168
    add-float/2addr v5, v2

    .line 169
    sub-float/2addr p3, v5

    .line 170
    iput p3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 182
    .line 183
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 184
    .line 185
    add-int/lit8 v4, v3, -0x1

    .line 186
    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    move v5, v1

    .line 190
    goto :goto_7

    .line 191
    :cond_7
    const v5, -0x800001

    .line 192
    .line 193
    .line 194
    :goto_7
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 195
    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-ne v3, v0, :cond_8

    .line 201
    .line 202
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 203
    .line 204
    add-float/2addr v3, v1

    .line 205
    sub-float/2addr v3, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 208
    .line 209
    .line 210
    :goto_8
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 211
    .line 212
    add-int/lit8 v3, p2, -0x1

    .line 213
    .line 214
    :goto_9
    if-ltz v3, :cond_b

    .line 215
    .line 216
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 223
    .line 224
    :goto_a
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 225
    .line 226
    if-le v4, v7, :cond_9

    .line 227
    .line 228
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 229
    .line 230
    add-int/lit8 v8, v4, -0x1

    .line 231
    .line 232
    invoke-virtual {v7, v4}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-float/2addr v4, v2

    .line 237
    sub-float/2addr v1, v4

    .line 238
    move v4, v8

    .line 239
    goto :goto_a

    .line 240
    :cond_9
    iget v8, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 241
    .line 242
    add-float/2addr v8, v2

    .line 243
    sub-float/2addr v1, v8

    .line 244
    iput v1, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 245
    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 249
    .line 250
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 251
    .line 252
    add-int/lit8 v4, v4, -0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    iget v1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 256
    .line 257
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 258
    .line 259
    add-float/2addr v1, v3

    .line 260
    add-float/2addr v1, v2

    .line 261
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 262
    .line 263
    add-int/lit8 p1, p1, 0x1

    .line 264
    .line 265
    add-int/lit8 p2, p2, 0x1

    .line 266
    .line 267
    :goto_b
    if-ge p2, p3, :cond_e

    .line 268
    .line 269
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 276
    .line 277
    :goto_c
    iget v4, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 278
    .line 279
    if-ge p1, v4, :cond_c

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 282
    .line 283
    add-int/lit8 v6, p1, 0x1

    .line 284
    .line 285
    invoke-virtual {v4, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    add-float/2addr p1, v2

    .line 290
    add-float/2addr v1, p1

    .line 291
    move p1, v6

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    if-ne v4, v0, :cond_d

    .line 294
    .line 295
    iget v4, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 296
    .line 297
    add-float/2addr v4, v1

    .line 298
    sub-float/2addr v4, v5

    .line 299
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 300
    .line 301
    :cond_d
    iput v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 302
    .line 303
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 304
    .line 305
    add-float/2addr v3, v2

    .line 306
    add-float/2addr v1, v3

    .line 307
    add-int/lit8 p2, p2, 0x1

    .line 308
    .line 309
    add-int/lit8 p1, p1, 0x1

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 79
    .line 80
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-boolean v3, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-le p4, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 15
    .line 16
    if-le p4, v0, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-static {p4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float p4, p4, v0

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-static {p4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    cmpl-float p4, p4, v0

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    if-lez p3, :cond_0

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    .line 44
    .line 45
    :goto_0
    sub-int/2addr p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 48
    .line 49
    if-lt p1, p3, :cond_2

    .line 50
    .line 51
    const p3, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    :goto_1
    iget p4, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    .line 59
    .line 60
    add-float/2addr p2, p3

    .line 61
    float-to-int p2, p2

    .line 62
    mul-int/2addr p4, p2

    .line 63
    sub-int/2addr p1, p4

    .line 64
    :goto_2
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-static {p0, p3}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 88
    .line 89
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 90
    .line 91
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_3
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    const-string v2, "IndexOutOfBoundsException: Index: "

    .line 29
    .line 30
    const-string v3, ", Size: "

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ViewPager"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    const-string v2, "IndexOutOfBoundsException: Index: "

    .line 29
    .line 30
    const-string v3, ", Size: "

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ViewPager"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    const-string v2, "IndexOutOfBoundsException: Index: "

    .line 29
    .line 30
    const-string v3, ", Size: "

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ViewPager"

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private getScrollStart()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x1000000

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v3, v1

    .line 14
    div-float/2addr v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    const/4 v1, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v1

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_6

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 59
    .line 60
    add-float/2addr v2, v4

    .line 61
    add-float/2addr v2, v3

    .line 62
    iput v2, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 63
    .line 64
    iput v6, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v2, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 78
    .line 79
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 80
    .line 81
    add-float/2addr v4, v2

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    cmpl-float v9, v0, v2

    .line 86
    .line 87
    if-ltz v9, :cond_6

    .line 88
    .line 89
    :cond_3
    cmpg-float v4, v0, v4

    .line 90
    .line 91
    if-ltz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v5

    .line 100
    if-ne v8, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v4, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 104
    .line 105
    iget v7, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    move v6, v4

    .line 111
    move v4, v7

    .line 112
    move-object v7, v9

    .line 113
    move v9, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return-object v6

    .line 116
    :cond_6
    return-object v7
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    cmpl-float v0, p2, v2

    .line 16
    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 24
    .line 25
    sub-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    cmpl-float p0, p1, p0

    .line 28
    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    cmpg-float p0, p2, v2

    .line 32
    .line 33
    if-gez p0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    return v1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/high16 v0, 0x1000000

    .line 39
    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 51
    .line 52
    add-int v5, v3, v4

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v4, v3

    .line 57
    iget v6, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, v3

    .line 61
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 62
    .line 63
    sub-float/2addr p1, v3

    .line 64
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 65
    .line 66
    add-float/2addr v0, v4

    .line 67
    div-float/2addr p1, v0

    .line 68
    int-to-float v0, v5

    .line 69
    mul-float/2addr v0, p1

    .line 70
    float-to-int v0, v0

    .line 71
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 72
    .line 73
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2
.end method

.method private performDrag(FF)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 26
    .line 27
    sub-float/2addr v3, p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 29
    .line 30
    invoke-direct {p0, v3, p2}, Landroidx/viewpager/widget/ViewPager;->releaseHorizontalGlow(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr v3, p1

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpl-float p1, p1, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p1, v1

    .line 44
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const v6, 0x38d1b717    # 1.0E-4f

    .line 49
    .line 50
    .line 51
    cmpg-float v5, v5, v6

    .line 52
    .line 53
    if-gez v5, :cond_3

    .line 54
    .line 55
    return p1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    add-float/2addr v5, v3

    .line 62
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v6, 0x4b800000    # 1.6777216E7f

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sub-float v5, v6, v5

    .line 71
    .line 72
    :cond_4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 83
    .line 84
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v8, v4}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 91
    .line 92
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 93
    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    move v9, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v9, v1

    .line 99
    :goto_2
    if-eqz v9, :cond_7

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    int-to-float v7, v3

    .line 110
    mul-float/2addr v10, v7

    .line 111
    add-float/2addr v10, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    int-to-float v7, v3

    .line 114
    :goto_3
    mul-float/2addr v10, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 117
    .line 118
    int-to-float v10, v3

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    iget v7, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 121
    .line 122
    iget-object v11, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sub-int/2addr v11, v4

    .line 129
    if-ne v7, v11, :cond_8

    .line 130
    .line 131
    move v1, v4

    .line 132
    :cond_8
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    int-to-float v7, v3

    .line 143
    mul-float/2addr v8, v7

    .line 144
    add-float/2addr v8, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    int-to-float v7, v3

    .line 147
    :goto_5
    mul-float/2addr v8, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_a
    iget v7, v8, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 150
    .line 151
    int-to-float v8, v3

    .line 152
    goto :goto_5

    .line 153
    :goto_6
    cmpg-float v7, v5, v10

    .line 154
    .line 155
    if-gez v7, :cond_c

    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    sub-float p1, v10, v5

    .line 160
    .line 161
    int-to-float v1, v3

    .line 162
    div-float/2addr p1, v1

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    div-float/2addr p2, v1

    .line 169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170
    .line 171
    sub-float/2addr v1, p2

    .line 172
    invoke-static {v0, p1, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move v4, p1

    .line 177
    :goto_7
    move p1, v4

    .line 178
    move v5, v10

    .line 179
    goto :goto_9

    .line 180
    :cond_c
    cmpl-float v0, v5, v8

    .line 181
    .line 182
    if-lez v0, :cond_e

    .line 183
    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    sub-float/2addr v5, v8

    .line 187
    int-to-float p1, v3

    .line 188
    div-float/2addr v5, p1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-float p1, p1

    .line 194
    div-float/2addr p2, p1

    .line 195
    invoke-static {v2, v5, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    move v4, p1

    .line 200
    :goto_8
    move p1, v4

    .line 201
    move v5, v8

    .line 202
    :cond_e
    :goto_9
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_f

    .line 207
    .line 208
    sub-float v5, v6, v5

    .line 209
    .line 210
    :cond_f
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 211
    .line 212
    float-to-int v0, v5

    .line 213
    int-to-float v1, v0

    .line 214
    sub-float/2addr v5, v1

    .line 215
    add-float/2addr v5, p2

    .line 216
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 226
    .line 227
    .line 228
    return p1
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p2, p0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    mul-float/2addr p3, p1

    .line 71
    const/high16 p1, 0x4b800000    # 1.6777216E7f

    .line 72
    .line 73
    sub-float/2addr p1, p3

    .line 74
    float-to-int p1, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    int-to-float p1, p1

    .line 77
    mul-float/2addr p3, p1

    .line 78
    float-to-int p1, p3

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 96
    .line 97
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 98
    .line 99
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 p2, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sub-int/2addr p1, p3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    sub-int/2addr p1, p3

    .line 115
    int-to-float p1, p1

    .line 116
    mul-float/2addr p2, p1

    .line 117
    float-to-int p1, p2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eq p1, p2, :cond_4

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method private releaseHorizontalGlow(FF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    neg-float p1, p1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v1, p2

    .line 30
    invoke-static {v0, p1, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    neg-float v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr v1, p0

    .line 58
    return v1
.end method

.method private removeNonDecorViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17
    .line 18
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private scrollToItem(IZIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 14
    .line 15
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 16
    .line 17
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 18
    .line 19
    invoke-static {v3, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-float/2addr v3, v2

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget v0, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    const/high16 v2, 0x1000000

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    sub-int v3, v2, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v1

    .line 45
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3, v1, p3}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    if-eqz p4, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private seslIsDatePickerLayoutRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x60000

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 40
    .line 41
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/high16 p2, 0x40000

    .line 52
    .line 53
    if-ne v1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne v0, p2, :cond_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 p2, 0x1

    .line 69
    and-int/2addr p3, p2

    .line 70
    if-ne p3, p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void

    .line 85
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$ItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->isDecorView(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/2addr v1, v2

    .line 23
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "Cannot add pager decor view during layout"

    .line 39
    .line 40
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "ViewPager"

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0x42

    .line 98
    .line 99
    const/16 v3, 0x11

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eq v1, v0, :cond_8

    .line 104
    .line 105
    if-ne p1, v3, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    if-lt v2, v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    if-ne p1, v2, :cond_a

    .line 138
    .line 139
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {p0, v3, v0}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-gt v2, v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    if-eq p1, v3, :cond_c

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-ne p1, v0, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    if-eq p1, v2, :cond_b

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne p1, v0, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    const/4 v0, 0x0

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_6

    .line 188
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_6
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int v5, p4, v2

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v5, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p5, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int v9, v5, v8

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int v10, v7, v5

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v5, p0

    .line 70
    move v8, p3

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    return v1

    .line 78
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    neg-int p0, p3

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 20
    .line 21
    mul-float/2addr p1, p0

    .line 22
    float-to-int p0, p1

    .line 23
    if-le v2, p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 31
    .line 32
    mul-float/2addr p1, p0

    .line 33
    float-to-int p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method public canSupportLayoutDirectionForDatePicker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    .line 2
    .line 3
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

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

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 36
    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 56
    .line 57
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    move v6, v3

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 86
    .line 87
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 88
    .line 89
    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 95
    .line 96
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_6

    .line 116
    .line 117
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v5, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 159
    .line 160
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    const p0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    float-to-double p0, p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x4b800000    # 1.6777216E7f

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v1, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v1, v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x43870000    # 270.0f

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    neg-int v5, v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    int-to-float v5, v6

    .line 89
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 90
    .line 91
    add-float/2addr v6, v3

    .line 92
    neg-float v6, v6

    .line 93
    int-to-float v7, v4

    .line 94
    mul-float/2addr v6, v7

    .line 95
    add-float/2addr v6, v2

    .line 96
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    neg-int v5, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v5

    .line 106
    int-to-float v5, v6

    .line 107
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 108
    .line 109
    int-to-float v7, v4

    .line 110
    mul-float/2addr v6, v7

    .line 111
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 115
    .line 116
    invoke-virtual {v5, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v5, v6

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sub-int/2addr v5, v6

    .line 158
    const/high16 v6, 0x42b40000    # 90.0f

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    neg-int v3, v3

    .line 174
    int-to-float v3, v3

    .line 175
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    .line 176
    .line 177
    int-to-float v7, v4

    .line 178
    mul-float/2addr v6, v7

    .line 179
    sub-float/2addr v6, v2

    .line 180
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    neg-int v2, v2

    .line 189
    int-to-float v2, v2

    .line 190
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 191
    .line 192
    add-float/2addr v6, v3

    .line 193
    neg-float v3, v6

    .line 194
    int-to-float v6, v4

    .line 195
    mul-float/2addr v3, v6

    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 200
    .line 201
    invoke-virtual {v2, v5, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 205
    .line 206
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    or-int/2addr v1, v2

    .line 211
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 23
    .line 24
    iget p0, p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 25
    .line 26
    return p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 2
    .line 3
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public getPageMargin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    instance-of p1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 17
    .line 18
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public initViewPager(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 p2, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/Scroller;

    .line 15
    .line 16
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mPagingTouchSlop:I

    .line 54
    .line 55
    const/high16 v2, 0x43c80000    # 400.0f

    .line 56
    .line 57
    mul-float/2addr v2, v1

    .line 58
    float-to-int v2, v2

    .line 59
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 66
    .line 67
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    const/high16 p1, 0x41c80000    # 25.0f

    .line 82
    .line 83
    mul-float/2addr p1, v1

    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    .line 86
    .line 87
    const/high16 p1, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr p1, v1

    .line 90
    float-to-int p1, p1

    .line 91
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 92
    .line 93
    const/high16 p1, 0x41800000    # 16.0f

    .line 94
    .line 95
    mul-float/2addr v1, p1

    .line 96
    float-to-int p1, v1

    .line 97
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 98
    .line 99
    new-instance p1, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance p1, Landroidx/viewpager/widget/ViewPager$4;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/ViewPager$4;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_6

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_6

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 47
    .line 48
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 57
    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 67
    .line 68
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_6

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/high16 v12, 0x4b800000    # 1.6777216E7f

    .line 90
    .line 91
    if-ne v9, v11, :cond_2

    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    sub-float/2addr v12, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 104
    .line 105
    add-float/2addr v11, v7

    .line 106
    mul-float v12, v11, v4

    .line 107
    .line 108
    :goto_2
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 109
    .line 110
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 111
    .line 112
    add-float/2addr v7, v11

    .line 113
    add-float/2addr v7, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 116
    .line 117
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    sub-float/2addr v12, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-float v12, v7, v11

    .line 130
    .line 131
    mul-float/2addr v12, v4

    .line 132
    :goto_3
    add-float/2addr v11, v3

    .line 133
    add-float/2addr v11, v7

    .line 134
    move v7, v11

    .line 135
    :goto_4
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 136
    .line 137
    int-to-float v11, v11

    .line 138
    add-float/2addr v11, v12

    .line 139
    int-to-float v13, v1

    .line 140
    cmpl-float v11, v11, v13

    .line 141
    .line 142
    if-lez v11, :cond_4

    .line 143
    .line 144
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    .line 151
    .line 152
    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 153
    .line 154
    int-to-float v15, v15

    .line 155
    add-float/2addr v15, v12

    .line 156
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v16, v1

    .line 161
    .line 162
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 163
    .line 164
    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    move-object/from16 v11, p1

    .line 170
    .line 171
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    move-object/from16 v11, p1

    .line 176
    .line 177
    move/from16 v16, v1

    .line 178
    .line 179
    :goto_5
    add-int v1, v16, v2

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    cmpl-float v1, v12, v1

    .line 183
    .line 184
    if-lez v1, :cond_5

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move/from16 v1, v16

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    :goto_6
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsMouseWheelEventSupport:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v2, v0, v1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_0
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 45
    .line 46
    add-int/2addr p1, v3

    .line 47
    invoke-virtual {p0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v1, v2, :cond_14

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ne v1, v7, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v7

    .line 23
    :cond_1
    iget-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v6

    .line 28
    :cond_2
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_4
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_6

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 64
    .line 65
    sub-float v2, v8, v2

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 76
    .line 77
    sub-float v1, v10, v1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    cmpl-float v12, v2, v3

    .line 84
    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 88
    .line 89
    invoke-direct {p0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->isGutterDrag(FF)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    float-to-int v3, v2

    .line 96
    float-to-int v4, v8

    .line 97
    float-to-int v5, v10

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iput v8, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 108
    .line 109
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 110
    .line 111
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 115
    .line 116
    int-to-float v2, v1

    .line 117
    cmpl-float v2, v9, v2

    .line 118
    .line 119
    if-lez v2, :cond_9

    .line 120
    .line 121
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlopRatio:F

    .line 122
    .line 123
    mul-float/2addr v9, v2

    .line 124
    cmpl-float v2, v9, v11

    .line 125
    .line 126
    if-lez v2, :cond_9

    .line 127
    .line 128
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 129
    .line 130
    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 137
    .line 138
    if-lez v12, :cond_8

    .line 139
    .line 140
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    add-float/2addr v1, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    sub-float/2addr v1, v2

    .line 149
    :goto_0
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 150
    .line 151
    iput v10, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 152
    .line 153
    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    int-to-float v1, v1

    .line 158
    cmpl-float v1, v11, v1

    .line 159
    .line 160
    if-lez v1, :cond_a

    .line 161
    .line 162
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 163
    .line 164
    :cond_a
    :goto_1
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 165
    .line 166
    if-eqz v1, :cond_12

    .line 167
    .line 168
    invoke-direct {p0, v8, v10}, Landroidx/viewpager/widget/ViewPager;->performDrag(FF)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_12

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 184
    .line 185
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 192
    .line 193
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 200
    .line 201
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 202
    .line 203
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 204
    .line 205
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mUsePagingTouchSlopForStylus:Z

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    const/16 v1, 0x4002

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mPagingTouchSlop:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mScaledTouchSlop:I

    .line 221
    .line 222
    :goto_2
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 223
    .line 224
    :cond_d
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 227
    .line 228
    .line 229
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 230
    .line 231
    if-ne v1, v2, :cond_e

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v1, v2

    .line 246
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    .line 251
    .line 252
    if-le v1, v2, :cond_e

    .line 253
    .line 254
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 257
    .line 258
    .line 259
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 262
    .line 263
    .line 264
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 265
    .line 266
    invoke-direct {p0, v7}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 274
    .line 275
    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    cmpl-float v1, v1, v3

    .line 280
    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    cmpl-float v1, v1, v3

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    invoke-direct {p0, v6}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 295
    .line 296
    .line 297
    iput-boolean v6, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    :goto_3
    iput-boolean v7, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 301
    .line 302
    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 306
    .line 307
    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    cmpl-float v1, v1, v3

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    int-to-float v4, v4

    .line 324
    div-float/2addr v2, v4

    .line 325
    const/high16 v4, 0x3f800000    # 1.0f

    .line 326
    .line 327
    sub-float/2addr v4, v2

    .line 328
    invoke-static {v1, v3, v4}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 329
    .line 330
    .line 331
    :cond_11
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    cmpl-float v1, v1, v3

    .line 338
    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    int-to-float v4, v4

    .line 350
    div-float/2addr v2, v4

    .line 351
    invoke-static {v1, v3, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_4
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 355
    .line 356
    if-nez v1, :cond_13

    .line 357
    .line 358
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 363
    .line 364
    :cond_13
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 370
    .line 371
    return v0

    .line 372
    :cond_14
    :goto_5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 373
    .line 374
    .line 375
    return v6
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_5
    if-ge v8, v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v12, :cond_a

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 205
    .line 206
    iget-boolean v13, v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 207
    .line 208
    if-nez v13, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v13, :cond_a

    .line 215
    .line 216
    int-to-float v14, v2

    .line 217
    iget v13, v13, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 218
    .line 219
    mul-float/2addr v13, v14

    .line 220
    float-to-int v13, v13

    .line 221
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_8

    .line 226
    .line 227
    const/high16 v15, 0x1000000

    .line 228
    .line 229
    sub-int/2addr v15, v6

    .line 230
    sub-int/2addr v15, v13

    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    sub-int/2addr v15, v13

    .line 236
    goto :goto_6

    .line 237
    :cond_8
    add-int v15, v4, v13

    .line 238
    .line 239
    :goto_6
    iget-boolean v13, v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 240
    .line 241
    if-eqz v13, :cond_9

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    iput-boolean v13, v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 245
    .line 246
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 247
    .line 248
    mul-float/2addr v14, v10

    .line 249
    float-to-int v10, v14

    .line 250
    const/high16 v13, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sub-int v14, v3, v5

    .line 257
    .line 258
    sub-int/2addr v14, v7

    .line 259
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v9, v10, v13}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    add-int/2addr v10, v15

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    add-int/2addr v13, v5

    .line 276
    invoke-virtual {v9, v15, v5, v10, v13}, Landroid/view/View;->layout(IIII)V

    .line 277
    .line 278
    .line 279
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    .line 283
    .line 284
    sub-int/2addr v3, v7

    .line 285
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 286
    .line 287
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 288
    .line 289
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 290
    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_c
    const/4 v13, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_d
    :goto_7
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-direct {v0, v1, v13, v13, v13}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 304
    .line 305
    .line 306
    iput-boolean v13, v0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 307
    .line 308
    :goto_8
    iput-boolean v13, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 309
    .line 310
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 186
    .line 187
    .line 188
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_9
    if-ge v0, v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eq v4, v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    iget-boolean v6, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 215
    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    int-to-float v6, p1

    .line 219
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 220
    .line 221
    mul-float/2addr v6, v4

    .line 222
    float-to-int v4, v6

    .line 223
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 228
    .line 229
    .line 230
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 38
    .line 39
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    .line 45
    .line 46
    and-int/lit8 v8, v8, 0x7

    .line 47
    .line 48
    if-eq v8, v1, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v8, v9, :cond_2

    .line 52
    .line 53
    const/4 v9, 0x5

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    move v8, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-int v8, v4, v3

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-int/2addr v8, v9

    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v3, v9

    .line 70
    :goto_1
    move v10, v8

    .line 71
    move v8, v2

    .line 72
    move v2, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int v8, v4, v8

    .line 85
    .line 86
    div-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    add-int/2addr v2, v0

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v2, v9

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move v2, v8

    .line 105
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 112
    .line 113
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 40
    .line 41
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p1, p3, p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_12

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, -0x1

    .line 58
    if-eq v0, v1, :cond_d

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-eq v0, v5, :cond_8

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq v0, v3, :cond_7

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v3, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v4, :cond_5

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 118
    .line 119
    if-eqz p1, :cond_13

    .line 120
    .line 121
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 122
    .line 123
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_8
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v4, :cond_9

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 155
    .line 156
    sub-float v6, v5, v6

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 167
    .line 168
    sub-float v7, v0, v7

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget v8, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 175
    .line 176
    int-to-float v8, v8

    .line 177
    cmpl-float v8, v6, v8

    .line 178
    .line 179
    if-lez v8, :cond_b

    .line 180
    .line 181
    cmpl-float v6, v6, v7

    .line 182
    .line 183
    if-lez v6, :cond_b

    .line 184
    .line 185
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 186
    .line 187
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 188
    .line 189
    .line 190
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 191
    .line 192
    sub-float/2addr v5, v6

    .line 193
    cmpl-float v3, v5, v3

    .line 194
    .line 195
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    .line 196
    .line 197
    if-lez v3, :cond_a

    .line 198
    .line 199
    int-to-float v3, v5

    .line 200
    add-float/2addr v6, v3

    .line 201
    goto :goto_0

    .line 202
    :cond_a
    int-to-float v3, v5

    .line 203
    sub-float/2addr v6, v3

    .line 204
    :goto_0
    iput v6, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 205
    .line 206
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v4, :cond_c

    .line 234
    .line 235
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-direct {p0, v2, p1}, Landroidx/viewpager/widget/ViewPager;->performDrag(FF)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_d
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 260
    .line 261
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    const/16 v5, 0x3e8

    .line 265
    .line 266
    invoke-virtual {v0, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 267
    .line 268
    .line 269
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    float-to-int v0, v0

    .line 276
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 277
    .line 278
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollStart()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    int-to-float v5, v5

    .line 287
    int-to-float v2, v2

    .line 288
    div-float/2addr v5, v2

    .line 289
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 294
    .line 295
    int-to-float v7, v7

    .line 296
    div-float/2addr v7, v2

    .line 297
    iget v2, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 298
    .line 299
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->seslIsDatePickerLayoutRtl()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    iget v9, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->offset:F

    .line 304
    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    sub-float/2addr v9, v5

    .line 308
    iget v5, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 309
    .line 310
    add-float/2addr v5, v7

    .line 311
    div-float/2addr v9, v5

    .line 312
    goto :goto_1

    .line 313
    :cond_e
    sub-float/2addr v5, v9

    .line 314
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 315
    .line 316
    add-float/2addr v6, v7

    .line 317
    div-float v9, v5, v6

    .line 318
    .line 319
    :goto_1
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 320
    .line 321
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ne v5, v4, :cond_f

    .line 326
    .line 327
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto :goto_3

    .line 332
    :cond_f
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 337
    .line 338
    sub-float/2addr p1, v4

    .line 339
    float-to-int p1, p1

    .line 340
    invoke-direct {p0, v2, v9, v0, p1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-ne p1, v2, :cond_11

    .line 352
    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    cmpl-float p1, p1, v3

    .line 362
    .line 363
    if-eqz p1, :cond_10

    .line 364
    .line 365
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    neg-int v0, v0

    .line 368
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_10
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    cmpl-float p1, p1, v3

    .line 379
    .line 380
    if-eqz p1, :cond_11

    .line 381
    .line 382
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 385
    .line 386
    .line 387
    :cond_11
    :goto_2
    move v2, v4

    .line 388
    goto :goto_3

    .line 389
    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 392
    .line 393
    .line 394
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 404
    .line 405
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    .line 412
    .line 413
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 420
    .line 421
    :cond_13
    :goto_3
    if-eqz v2, :cond_14

    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 424
    .line 425
    .line 426
    :cond_14
    return v1

    .line 427
    :cond_15
    :goto_4
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public pageRight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->mLeftIncr:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public populate()V
    .locals 1

    .line 615
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    iget-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->mSupportLayoutDirectionForDatePicker:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x42

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v4, 0x11

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :cond_5
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 59
    .line 60
    iget v5, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 61
    .line 62
    sub-int/2addr v5, v1

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v7, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/lit8 v8, v7, -0x1

    .line 75
    .line 76
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 77
    .line 78
    add-int/2addr v9, v1

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 84
    .line 85
    if-ne v7, v8, :cond_20

    .line 86
    .line 87
    move v8, v6

    .line 88
    :goto_2
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ge v8, v9, :cond_7

    .line 95
    .line 96
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 103
    .line 104
    iget v10, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 105
    .line 106
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 107
    .line 108
    if-lt v10, v11, :cond_6

    .line 109
    .line 110
    if-ne v10, v11, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/4 v9, 0x0

    .line 117
    :goto_3
    if-nez v9, :cond_8

    .line 118
    .line 119
    if-lez v7, :cond_8

    .line 120
    .line 121
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 122
    .line 123
    invoke-virtual {v0, v9, v8}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_8
    if-eqz v9, :cond_19

    .line 128
    .line 129
    add-int/lit8 v11, v8, -0x1

    .line 130
    .line 131
    if-ltz v11, :cond_9

    .line 132
    .line 133
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const/4 v12, 0x0

    .line 143
    :goto_4
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/high16 v14, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-gtz v13, :cond_a

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget v15, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 154
    .line 155
    sub-float v15, v14, v15

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    int-to-float v6, v13

    .line 163
    div-float/2addr v3, v6

    .line 164
    add-float/2addr v3, v15

    .line 165
    :goto_5
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 166
    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_6
    if-ltz v6, :cond_b

    .line 171
    .line 172
    cmpl-float v16, v15, v3

    .line 173
    .line 174
    if-ltz v16, :cond_e

    .line 175
    .line 176
    if-ge v6, v5, :cond_e

    .line 177
    .line 178
    if-nez v12, :cond_c

    .line 179
    .line 180
    :cond_b
    const/16 v16, 0x0

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    const/16 v16, 0x0

    .line 184
    .line 185
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 186
    .line 187
    if-ne v6, v10, :cond_10

    .line 188
    .line 189
    iget-boolean v10, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    .line 190
    .line 191
    if-nez v10, :cond_10

    .line 192
    .line 193
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 199
    .line 200
    iget-object v12, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v10, v0, v6, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v11, v11, -0x1

    .line 206
    .line 207
    add-int/lit8 v8, v8, -0x1

    .line 208
    .line 209
    if-ltz v11, :cond_d

    .line 210
    .line 211
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    const/4 v10, 0x0

    .line 221
    :goto_7
    move-object v12, v10

    .line 222
    goto :goto_8

    .line 223
    :cond_e
    const/16 v16, 0x0

    .line 224
    .line 225
    if-eqz v12, :cond_f

    .line 226
    .line 227
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 228
    .line 229
    if-ne v6, v10, :cond_f

    .line 230
    .line 231
    iget v10, v12, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 232
    .line 233
    add-float/2addr v15, v10

    .line 234
    add-int/lit8 v11, v11, -0x1

    .line 235
    .line 236
    if-ltz v11, :cond_d

    .line 237
    .line 238
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    add-int/lit8 v10, v11, 0x1

    .line 248
    .line 249
    invoke-virtual {v0, v6, v10}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget v10, v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 254
    .line 255
    add-float/2addr v15, v10

    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    if-ltz v11, :cond_d

    .line 259
    .line 260
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_9
    iget v3, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 273
    .line 274
    add-int/lit8 v5, v8, 0x1

    .line 275
    .line 276
    cmpg-float v6, v3, v14

    .line 277
    .line 278
    if-gez v6, :cond_18

    .line 279
    .line 280
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-ge v5, v6, :cond_11

    .line 287
    .line 288
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    const/4 v6, 0x0

    .line 298
    :goto_a
    if-gtz v13, :cond_12

    .line 299
    .line 300
    move/from16 v10, v16

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    int-to-float v10, v10

    .line 308
    int-to-float v11, v13

    .line 309
    div-float/2addr v10, v11

    .line 310
    add-float/2addr v10, v14

    .line 311
    :goto_b
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 312
    .line 313
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    if-ge v11, v7, :cond_18

    .line 316
    .line 317
    cmpl-float v12, v3, v10

    .line 318
    .line 319
    if-ltz v12, :cond_15

    .line 320
    .line 321
    if-le v11, v1, :cond_15

    .line 322
    .line 323
    if-nez v6, :cond_13

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_13
    iget v12, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 327
    .line 328
    if-ne v11, v12, :cond_17

    .line 329
    .line 330
    iget-boolean v12, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    .line 331
    .line 332
    if-nez v12, :cond_17

    .line 333
    .line 334
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 340
    .line 341
    iget-object v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v12, v0, v11, v6}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-ge v5, v6, :cond_14

    .line 353
    .line 354
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_14
    const/4 v6, 0x0

    .line 364
    goto :goto_d

    .line 365
    :cond_15
    if-eqz v6, :cond_16

    .line 366
    .line 367
    iget v12, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 368
    .line 369
    if-ne v11, v12, :cond_16

    .line 370
    .line 371
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 372
    .line 373
    add-float/2addr v3, v6

    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-ge v5, v6, :cond_14

    .line 383
    .line 384
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_16
    invoke-virtual {v0, v11, v5}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 400
    .line 401
    add-float/2addr v3, v6

    .line 402
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-ge v5, v6, :cond_14

    .line 409
    .line 410
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 417
    .line 418
    :cond_17
    :goto_d
    goto :goto_c

    .line 419
    :cond_18
    :goto_e
    invoke-direct {v0, v9, v8, v2}, Landroidx/viewpager/widget/ViewPager;->calculatePageOffsets(Landroidx/viewpager/widget/ViewPager$ItemInfo;ILandroidx/viewpager/widget/ViewPager$ItemInfo;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 423
    .line 424
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 425
    .line 426
    iget-object v3, v9, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_19
    const/16 v16, 0x0

    .line 433
    .line 434
    :goto_f
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/4 v2, 0x0

    .line 444
    :goto_10
    if-ge v2, v1, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 455
    .line 456
    iput v2, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 457
    .line 458
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 459
    .line 460
    if-nez v6, :cond_1a

    .line 461
    .line 462
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 463
    .line 464
    cmpl-float v6, v6, v16

    .line 465
    .line 466
    if-nez v6, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_1a

    .line 473
    .line 474
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->widthFactor:F

    .line 475
    .line 476
    iput v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 477
    .line 478
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 479
    .line 480
    iput v3, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    .line 481
    .line 482
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1b
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_11

    .line 505
    :cond_1c
    const/4 v3, 0x0

    .line 506
    :goto_11
    if-eqz v3, :cond_1d

    .line 507
    .line 508
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 509
    .line 510
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 511
    .line 512
    if-eq v1, v2, :cond_1f

    .line 513
    .line 514
    :cond_1d
    const/4 v6, 0x0

    .line 515
    :goto_12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-ge v6, v1, :cond_1f

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_1e

    .line 530
    .line 531
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 532
    .line 533
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 534
    .line 535
    if-ne v2, v3, :cond_1e

    .line 536
    .line 537
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_1e

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1f
    :goto_13
    return-void

    .line 548
    :cond_20
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    goto :goto_14

    .line 561
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    .line 572
    .line 573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 577
    .line 578
    const-string v4, ", found: "

    .line 579
    .line 580
    const-string v5, " Pager id: "

    .line 581
    .line 582
    invoke-static {v2, v3, v4, v7, v5}, Lyc;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v1, " Pager class: "

    .line 589
    .line 590
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v1, " Problematic adapter: "

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v2}, Ln24;->d(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seslSetConfigurationChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsChangedConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetSupportedMouseWheelEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mIsMouseWheelEventSupport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33
    .line 34
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->removeNonDecorViews()V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 58
    .line 59
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 65
    .line 66
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$PagerObserver;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 80
    .line 81
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->mObserver:Landroidx/viewpager/widget/ViewPager$PagerObserver;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 89
    .line 90
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 102
    .line 103
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 104
    .line 105
    if-ltz v5, :cond_3

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 108
    .line 109
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 117
    .line 118
    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 119
    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 123
    .line 124
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 125
    .line 126
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_2
    if-ge v2, v1, :cond_6

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;

    .line 163
    .line 164
    check-cast v3, Luq3;

    .line 165
    .line 166
    invoke-virtual {v3, p0, v0, p1}, Luq3;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 16
    .line 17
    if-ne p3, p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p3, 0x1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, p3

    .line 51
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 54
    .line 55
    add-int v3, v2, v0

    .line 56
    .line 57
    if-gt p1, v3, :cond_4

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-ge p1, v2, :cond_5

    .line 61
    .line 62
    :cond_4
    move v0, v1

    .line 63
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 78
    .line 79
    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->scrolling:Z

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 85
    .line 86
    if-eq v0, p1, :cond_6

    .line 87
    .line 88
    move v1, p3

    .line 89
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 90
    .line 91
    if-eqz p3, :cond_8

    .line 92
    .line 93
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p4, v1}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setDragInGutterEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->mDragInGutterEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    move v3, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int v5, p1, v3

    .line 57
    .line 58
    sub-int v6, p2, v4

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    div-int/lit8 p2, p1, 0x2

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    mul-float/2addr v0, v1

    .line 96
    int-to-float p1, p1

    .line 97
    div-float/2addr v0, p1

    .line 98
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float p2, p2

    .line 103
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    mul-float/2addr v0, p2

    .line 108
    add-float/2addr v0, p2

    .line 109
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-lez p2, :cond_4

    .line 114
    .line 115
    int-to-float p1, p2

    .line 116
    div-float/2addr v0, p1

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 122
    .line 123
    mul-float/2addr p1, p2

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 132
    .line 133
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    mul-float/2addr p2, p1

    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p1, p1

    .line 145
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 146
    .line 147
    int-to-float p3, p3

    .line 148
    add-float/2addr p2, p3

    .line 149
    div-float/2addr p1, p2

    .line 150
    add-float/2addr p1, v1

    .line 151
    const/high16 p2, 0x42c80000    # 100.0f

    .line 152
    .line 153
    mul-float/2addr p1, p2

    .line 154
    float-to-int p1, p1

    .line 155
    :goto_3
    const/16 p2, 0x258

    .line 156
    .line 157
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
